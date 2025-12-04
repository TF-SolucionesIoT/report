# language: es
Característica: Recordatorios de medicamentos
  Como usuario
  Quiero programar recordatorios para no olvidar medicación
  Para mantener adherencia a mi tratamiento

  Escenario: ES1 - Notificación programada
    Dado que el usuario ha configurado un recordatorio de medicamento
    Cuando llega la hora programada
    Entonces el sistema envía una notificación push al usuario
    Y la notificación incluye el nombre del medicamento y la dosis
    Y reproduce un sonido o vibración según configuración
    Y muestra botones "Tomar ahora" y "Posponer"

  Escenario: ES2 - Registro de toma
    Dado que el usuario recibe una notificación de recordatorio
    Cuando el usuario pulsa "Tomar ahora"
    Entonces el sistema registra la toma con fecha y hora exacta
    Y marca el medicamento como tomado en el historial del día
    Y actualiza las estadísticas de adherencia
    Y cierra la notificación automáticamente

  Escenario: ES3 - Reprogramación u omisión
    Dado que el usuario recibe una notificación de recordatorio
    Cuando el usuario pulsa "Posponer"
    Entonces el sistema permite seleccionar tiempo de retraso (15, 30, 60 minutos)
    Y programa una nueva notificación para el tiempo seleccionado
    Y si el usuario ignora la notificación por 2 horas, se marca como omitida
    Y permite registrar manualmente el motivo de la omisión
    Y el historial refleja si fue tomado, pospuesto u omitido
