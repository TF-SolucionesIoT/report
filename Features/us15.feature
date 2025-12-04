# language: es
Característica: Registro de síntomas
  Como usuario
  Quiero registrar síntomas adicionales
  Para llevar un control detallado de mi estado de salud

  Escenario: ES1 - Alta de nuevo síntoma
    Dado que el usuario está autenticado
    Cuando accede a "Registrar síntoma"
    Y selecciona el tipo de síntoma o ingresa uno personalizado
    Y añade notas descriptivas opcionales
    Y pulsa "Guardar"
    Entonces el sistema registra el síntoma con fecha y hora actual
    Y muestra confirmación de registro exitoso
    Y el síntoma aparece en el historial

  Escenario: ES2 - Visualización del historial de síntomas
    Dado que el usuario tiene síntomas registrados
    Cuando accede a la sección "Historial de síntomas"
    Entonces el sistema muestra todos los síntomas en orden cronológico
    Y cada entrada incluye tipo de síntoma, fecha, hora y notas
    Y presenta los más recientes primero
    Y permite buscar síntomas por palabra clave

  Escenario: ES3 - Edición y eliminación con trazabilidad
    Dado que el usuario está viendo el historial de síntomas
    Cuando selecciona un síntoma y elige "Editar" o "Eliminar"
    Entonces el sistema permite modificar la descripción y notas
    Y registra quién y cuándo realizó la modificación (trazabilidad)
    Y para eliminación, solicita confirmación antes de proceder
    Y mantiene un registro de auditoría de cambios realizados
    Y muestra un indicador si el síntoma fue editado
