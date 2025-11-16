# language: es
Característica: Reportar una alteración
  Como usuario o cuidador
  Quiero registrar manualmente una alteración de salud
  Para mantener un registro completo de eventos de salud

  Escenario: ES1 - Reporte exitoso de alteración
    Dado que el usuario o cuidador está autenticado
    Cuando accede a la opción "Reportar alteración"
    Y completa los campos: tipo de alteración, severidad y descripción
    Y pulsa "Guardar"
    Entonces el sistema registra la alteración con fecha y hora
    Y muestra un mensaje de confirmación
    Y la alteración aparece en el historial

  Escenario: ES2 - Adjuntar archivos multimedia
    Dado que el usuario está reportando una alteración
    Cuando selecciona la opción de adjuntar archivos
    Entonces el sistema permite agregar fotos desde galería o cámara
    Y permite grabar o adjuntar notas de voz
    Y muestra vista previa de los archivos adjuntos
    Y guarda los adjuntos vinculados a la alteración

  Escenario: ES3 - Validaciones de campos obligatorios
    Dado que el usuario está en el formulario de reporte de alteración
    Cuando intenta guardar sin completar campos obligatorios
    Entonces el sistema muestra mensajes de error en los campos vacíos
    Y no permite guardar el registro
    Y mantiene los datos ya ingresados en el formulario
    Y destaca los campos que requieren atención
