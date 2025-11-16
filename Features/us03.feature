# language: es
Característica: Recuperar cuenta
  Como usuario
  Quiero recuperar mi cuenta si olvido mis credenciales
  Para poder acceder nuevamente a la aplicación

  Escenario: ES1 - Solicitud de restablecimiento de contraseña
    Dado que el usuario está en la pantalla de recuperación de cuenta
    Cuando el usuario ingresa su correo electrónico registrado
    Y solicita restablecer la contraseña
    Entonces el sistema envía un enlace de restablecimiento al correo
    Y muestra un mensaje de confirmación
    Y el enlace tiene una validez temporal de 24 horas

  Escenario: ES2 - Correo no registrado
    Dado que el usuario está en la pantalla de recuperación de cuenta
    Cuando el usuario ingresa un correo no registrado
    Y solicita restablecer la contraseña
    Entonces el sistema muestra un mensaje genérico
    Y el mensaje indica "Si el correo existe, recibirás un enlace de recuperación"
    Y no revela si el correo está o no registrado

  Escenario: ES3 - Enlace expirado
    Dado que el usuario recibió un enlace de restablecimiento
    Cuando el usuario accede al enlace después de 24 horas
    Entonces el sistema indica que el enlace ha vencido
    Y permite generar un nuevo enlace de recuperación
    Y redirige a la pantalla de solicitud de restablecimiento
