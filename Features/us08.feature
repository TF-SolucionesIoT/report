# language: es
Característica: Ver frecuencia cardiaca
  Como usuario
  Quiero ver mi frecuencia cardiaca en tiempo real
  Para monitorear mi estado cardiovascular

  Escenario: ES1 - Lectura en tiempo real
    Dado que el usuario tiene un dispositivo conectado
    Cuando el usuario accede a la sección de frecuencia cardiaca
    Entonces el sistema muestra los BPM en tiempo real
    Y indica el estado de conexión del dispositivo
    Y actualiza los valores cada 2 segundos
    Y muestra un indicador visual de latidos

  Escenario: ES2 - Sin conexión al dispositivo
    Dado que el dispositivo no está conectado
    Cuando el usuario accede a la sección de frecuencia cardiaca
    Entonces el sistema muestra el último valor conocido
    Y indica la fecha y hora de la última lectura
    Y muestra una sugerencia para reconectar el dispositivo
    Y presenta un botón "Reconectar"

  Escenario: ES3 - Filtros de intervalos de tiempo
    Dado que el usuario está viendo su frecuencia cardiaca
    Cuando el usuario selecciona un intervalo de tiempo (última hora, día, semana)
    Entonces el sistema muestra las lecturas del periodo seleccionado
    Y presenta estadísticas del periodo: promedio, mínimo, máximo
    Y actualiza el gráfico según el intervalo elegido
