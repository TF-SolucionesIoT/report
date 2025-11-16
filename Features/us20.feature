# language: es
Característica: Acceso multiusuario
  Como usuario
  Quiero autorizar a familiares o cuidadores a ver mi estado de salud
  Para que puedan apoyar en mi cuidado

  Escenario: ES1 - Conceder acceso a cuidador
    Dado que el usuario está autenticado
    Cuando accede a "Compartir acceso"
    Y ingresa el correo o número de teléfono del cuidador
    Y define permisos (ver signos vitales, recibir alertas, ver historial)
    Y pulsa "Conceder acceso"
    Entonces el sistema registra la autorización
    Y envía una invitación al cuidador
    Y el cuidador puede ver la información autorizada después de aceptar

  Escenario: ES2 - Revocar acceso
    Dado que el usuario tiene cuidadores con acceso autorizado
    Cuando accede a la lista de personas autorizadas
    Y selecciona un cuidador
    Y pulsa "Revocar acceso"
    Entonces el sistema solicita confirmación de la acción
    Y después de confirmar, elimina los permisos del cuidador
    Y el cuidador ya no puede acceder a la información
    Y se envía notificación al cuidador informando la revocación

  Escenario: ES3 - Control de privacidad
    Dado que el usuario está configurando permisos para un cuidador
    Cuando selecciona qué información compartir
    Entonces el sistema permite elegir categorías específicas de datos
    Y ofrece opciones: signos vitales, alteraciones, síntomas, tratamientos, ubicación
    Y permite configurar si el cuidador recibe alertas automáticas
    Y solo comparte la información seleccionada
    Y el usuario puede modificar los permisos en cualquier momento
