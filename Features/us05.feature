# language: es
Característica: Cambiar datos personales
  Como usuario
  Quiero actualizar mis datos
  Para mantener la información al día

  Escenario: ES1 - Actualización exitosa de datos personales
    Dado que el usuario está autenticado y en su perfil
    Cuando el usuario modifica sus datos personales con información válida
    Y pulsa el botón "Guardar cambios"
    Entonces el sistema valida y guarda los cambios
    Y muestra un mensaje de confirmación "Datos actualizados correctamente"
    Y los nuevos datos se reflejan inmediatamente en el perfil

  Escenario: ES2 - Validaciones de formato incorrecto
    Dado que el usuario está editando sus datos personales
    Cuando el usuario ingresa datos en formato incorrecto
    Y pulsa el botón "Guardar cambios"
    Entonces el sistema muestra mensajes de error específicos para cada campo
    Y no permite guardar hasta que todos los campos sean válidos
    Y mantiene los datos originales sin cambios

  Escenario: ES3 - Conflicto de cambios desde otro dispositivo
    Dado que el usuario ha modificado datos desde otro dispositivo recientemente
    Cuando el usuario intenta guardar cambios desde el dispositivo actual
    Entonces el sistema notifica sobre cambios realizados desde otro dispositivo
    Y muestra las diferencias entre ambas versiones
    Y permite al usuario elegir qué versión conservar o resolver el conflicto
