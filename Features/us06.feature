# language: es
Característica: Cambiar contraseña
  Como usuario
  Quiero cambiar mi contraseña
  Para mantener mi cuenta segura

  Escenario: ES1 - Cambio exitoso de contraseña
    Dado que el usuario está autenticado
    Cuando el usuario ingresa su contraseña actual correctamente
    Y ingresa una nueva contraseña que cumple los requisitos de seguridad
    Y confirma la nueva contraseña
    Y pulsa "Cambiar contraseña"
    Entonces el sistema actualiza la credencial
    Y cierra todas las sesiones activas en otros dispositivos
    Y muestra un mensaje de confirmación "Contraseña actualizada exitosamente"

  Escenario: ES2 - Error en cambio de contraseña
    Dado que el usuario está en la sección de cambiar contraseña
    Cuando el usuario ingresa una contraseña actual incorrecta
    O la nueva contraseña no cumple los requisitos mínimos
    Y pulsa "Cambiar contraseña"
    Entonces el sistema muestra un mensaje de error específico
    Y no actualiza la contraseña
    Y indica los requisitos que debe cumplir la nueva contraseña

  Escenario: ES3 - Reautenticación por seguridad
    Dado que el usuario ha estado inactivo por más de 10 minutos
    Cuando el usuario intenta cambiar la contraseña
    Entonces el sistema solicita reautenticación
    Y requiere ingresar la contraseña actual nuevamente
    Y solo permite continuar después de validar la identidad
