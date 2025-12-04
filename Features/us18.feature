# language: es
Característica: Geolocalización en emergencias
  Como usuario
  Quiero enviar mi ubicación al activar SOS
  Para que los servicios de emergencia puedan encontrarme rápidamente

  Escenario: ES1 - Envío de ubicación con llamada
    Dado que el usuario tiene habilitada la geolocalización
    Cuando el usuario activa el botón SOS
    Entonces el sistema captura la ubicación actual del usuario
    Y envía la ubicación al número de emergencia 106 vía SMS
    Y envía la ubicación a todos los contactos de emergencia registrados
    Y inicia la llamada al 106 automáticamente

  Escenario: ES2 - Notificación con enlace de seguimiento
    Dado que el sistema ha capturado la ubicación del usuario en emergencia
    Cuando se activa la alerta SOS
    Entonces el sistema envía SMS a los contactos con coordenadas GPS
    Y envía mensaje por WhatsApp si está disponible
    Y incluye un enlace de Google Maps con la ubicación exacta
    Y permite seguimiento en tiempo real durante 30 minutos
    Y actualiza la ubicación cada 2 minutos mientras la emergencia esté activa

  Escenario: ES3 - Sin permisos de ubicación
    Dado que la aplicación no tiene permisos de geolocalización
    Cuando el usuario activa el botón SOS
    Entonces el sistema solicita permiso de ubicación
    Y si el permiso es denegado, usa la última ubicación conocida
    Y indica en el mensaje que la ubicación puede no ser actual
    Y muestra advertencia al usuario sobre la limitación
    Y recomienda habilitar permisos para mayor precisión
