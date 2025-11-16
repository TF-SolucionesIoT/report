# language: es
Característica: Cambiar correo
  Como usuario
  Quiero actualizar mi correo electrónico
  Para mantener mi información de contacto actualizada

  Escenario: ES1 - Cambio con verificación
    Dado que el usuario está autenticado
    Cuando el usuario ingresa un nuevo correo electrónico válido
    Y pulsa "Actualizar correo"
    Entonces el sistema envía un correo de confirmación a la nueva dirección
    Y mantiene el correo anterior activo hasta completar la verificación
    Y el usuario debe confirmar desde el enlace enviado
    Y solo después se actualiza el correo en el sistema

  Escenario: ES2 - Correo inválido o duplicado
    Dado que el usuario está editando su correo electrónico
    Cuando el usuario ingresa un correo en formato inválido
    O ingresa un correo ya registrado por otro usuario
    Y pulsa "Actualizar correo"
    Entonces el sistema muestra un mensaje de error apropiado
    Y no permite guardar el cambio
    Y mantiene el correo anterior sin modificaciones

  Escenario: ES3 - No verificación del nuevo correo
    Dado que el usuario solicitó cambiar su correo electrónico
    Y se envió un enlace de verificación al nuevo correo
    Cuando pasan 24 horas sin que el usuario verifique el nuevo correo
    Entonces el sistema cancela automáticamente la solicitud de cambio
    Y revierte al correo anterior
    Y notifica al usuario sobre el vencimiento de la verificación
