# language: es
Característica: Ver testimonios
  Como visitante
  Quiero leer opiniones de otros usuarios o cuidadores
  Para generar confianza en la aplicación

  Escenario: ES1 - Visualización de testimonios
    Dado que un visitante está en la landing page
    Cuando accede a la sección "Testimonios"
    Entonces se muestran al menos tres testimonios de usuarios
    Y cada testimonio incluye nombre del usuario o cuidador
    Y opcionalmente incluye foto del testimoniante
    Y presenta una cita o comentario positivo sobre la experiencia
    Y indica el rol (adulto mayor, cuidador, familiar)

  Escenario: ES2 - Carrusel funcional de testimonios
    Dado que un visitante está viendo los testimonios
    Cuando interactúa con el carrusel
    Entonces puede desplazarse entre testimonios sin errores
    Y los controles de navegación (anterior/siguiente) funcionan correctamente
    Y la transición entre testimonios es suave y fluida
    Y el carrusel puede avanzar automáticamente cada 5 segundos
    Y el usuario puede pausar el desplazamiento automático

  Escenario: ES3 - Validación de contenido
    Dado que se están mostrando testimonios en la página
    Cuando la sección carga completamente
    Entonces los testimonios no se repiten en el carrusel
    Y el contenido carga dinámicamente desde la base de datos
    Y si hay más de 5 testimonios, se muestran rotativamente
    Y cada testimonio es auténtico y verificable
    Y el sistema previene la carga de testimonios duplicados
