# language: es
Característica: Enviar mensaje de contacto
  Como visitante
  Quiero enviar un mensaje a través del formulario de contacto
  Para resolver mis dudas

  Escenario: ES1 - Envío exitoso de mensaje
    Dado que un visitante está en la sección "Contacto"
    Cuando completa los campos: nombre, correo electrónico y mensaje
    Y todos los datos son válidos
    Y pulsa el botón "Enviar"
    Entonces el sistema procesa y envía el mensaje
    Y muestra un mensaje de confirmación "Tu mensaje ha sido enviado"
    Y el formulario se limpia después del envío exitoso
    Y se envía un correo de confirmación al visitante

  Escenario: ES2 - Validaciones de campos
    Dado que un visitante está completando el formulario de contacto
    Cuando deja algún campo obligatorio vacío
    O ingresa un correo electrónico en formato inválido
    Y pulsa "Enviar"
    Entonces el sistema muestra mensajes de error específicos en cada campo
    Y destaca los campos que requieren corrección
    Y no permite enviar el formulario hasta que todos los campos sean válidos
    Y mantiene los datos válidos ya ingresados

  Escenario: ES3 - Protección antispam
    Dado que un visitante intenta enviar un mensaje
    Cuando el formulario está siendo completado
    Entonces el sistema presenta un captcha activo
    Y requiere que el usuario complete la verificación captcha
    Y no permite envíos automáticos de bots
    Y limita el número de envíos por IP a 3 por hora
    Y bloquea temporalmente IPs sospechosas de spam
