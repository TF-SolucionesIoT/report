# language: es
Característica: Conocer acerca del proyecto
  Como visitante
  Quiero leer información sobre la misión, visión y el equipo
  Para conocer quién está detrás de la aplicación

  Escenario: ES1 - Muestra datos clave del proyecto
    Dado que un visitante está en la landing page
    Cuando accede a la sección "Acerca de"
    Entonces se presenta la misión del proyecto de forma clara
    Y se presenta la visión a futuro
    Y se muestran los miembros principales del equipo con fotos
    Y se incluye una breve descripción del rol de cada miembro
    Y el contenido genera confianza y credibilidad

  Escenario: ES2 - Enlaces externos funcionales
    Dado que un visitante está en la sección "Acerca de"
    Cuando hace clic en botones de redes sociales
    Entonces los enlaces abren correctamente en nueva pestaña
    Y redirigen a los perfiles oficiales del proyecto
    Y el botón "Conócenos más" funciona correctamente
    Y no hay enlaces rotos o que generen errores

  Escenario: ES3 - Diseño accesible
    Dado que un visitante con necesidades de accesibilidad navega la sección
    Cuando utiliza un lector de pantalla
    Entonces todo el contenido es compatible con lectores de pantalla
    Y las imágenes tienen texto alternativo descriptivo
    Y el contraste de colores es adecuado según estándares WCAG
    Y la navegación por teclado permite acceder a todos los elementos
    Y los tamaños de fuente son legibles
