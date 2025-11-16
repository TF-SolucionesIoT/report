# language: es
Característica: Ver beneficios
  Como visitante
  Quiero ver los beneficios de usar la aplicación
  Para motivarme a registrarme

  Escenario: ES1 - Visualización clara de beneficios
    Dado que un visitante está en la landing page
    Cuando accede a la sección "Beneficios"
    Entonces se muestran los principales beneficios con frases breves
    Y cada beneficio incluye un visual o ícono representativo
    Y el contenido es persuasivo y orientado al valor para el usuario
    Y se destacan los beneficios únicos de la aplicación

  Escenario: ES2 - Diseño responsive
    Dado que un visitante accede desde diferentes dispositivos
    Cuando visualiza la sección de beneficios
    Entonces el diseño se adapta correctamente en móvil
    Y se adapta correctamente en tablet
    Y se adapta correctamente en escritorio
    Y todos los elementos son legibles en cualquier tamaño de pantalla
    Y las imágenes e íconos escalan apropiadamente

  Escenario: ES3 - Llamado a la acción visible
    Dado que un visitante está viendo los beneficios
    Cuando se desplaza por la sección
    Entonces se muestra un botón "Regístrate" o "Descarga la app"
    Y el botón es claramente visible y destacado
    Y permanece accesible durante toda la navegación
    Y al hacer clic redirige a la página de registro o descarga
    Y el color y diseño del botón invita a la acción
