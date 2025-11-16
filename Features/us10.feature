# language: es
Característica: Ver oxigenación
  Como usuario
  Quiero ver mis niveles de oxigenación (SpO₂)
  Para monitorear mi función respiratoria

  Escenario: ES1 - Consulta correcta de oxigenación
    Dado que el usuario tiene un dispositivo conectado
    Cuando el usuario accede a la sección de oxigenación
    Entonces el sistema muestra el nivel de SpO₂ en porcentaje
    Y indica la calidad de la señal del sensor
    Y presenta un indicador visual del estado (óptimo, aceptable, bajo)
    Y muestra la fecha y hora de la lectura

  Escenario: ES2 - Alerta visual por nivel bajo
    Dado que el usuario está consultando su nivel de oxigenación
    Cuando el nivel de SpO₂ está por debajo del umbral configurado (< 90%)
    Entonces el sistema muestra el valor en color de advertencia (rojo o naranja)
    Y presenta un mensaje de alerta
    Y sugiere acciones recomendadas
    Y ofrece botón para contactar servicios de emergencia

  Escenario: ES3 - Modo ahorro de energía
    Dado que el dispositivo está en modo ahorro de energía
    Cuando el usuario consulta la oxigenación
    Entonces el sistema indica que la frecuencia de lectura es menor
    Y muestra el intervalo de medición actual (ej: cada 5 minutos)
    Y ofrece opción para desactivar temporalmente el ahorro de energía
    Y presenta el último valor disponible
