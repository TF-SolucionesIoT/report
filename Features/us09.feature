# language: es
Característica: Ver presión arterial
  Como usuario
  Quiero consultar mi presión arterial
  Para controlar mi salud cardiovascular

  Escenario: ES1 - Lectura correcta de presión arterial
    Dado que el usuario tiene un dispositivo conectado
    Cuando el usuario accede a la sección de presión arterial
    Entonces el sistema muestra la presión sistólica
    Y muestra la presión diastólica
    Y indica la clasificación (normal, elevada, hipertensión)
    Y presenta la fecha y hora de la lectura

  Escenario: ES2 - Unidad y calibración
    Dado que el usuario está consultando su presión arterial
    Cuando el sistema muestra las lecturas
    Entonces los valores se presentan en mmHg
    Y se indica la fecha de la última calibración del dispositivo
    Y muestra un aviso si la calibración tiene más de 3 meses
    Y ofrece opción para registrar nueva calibración

  Escenario: ES3 - Falta de valor parcial
    Dado que el dispositivo no pudo completar la lectura
    Cuando el usuario consulta la presión arterial
    Entonces el sistema muestra un aviso de lectura incompleta
    Y indica qué valor no se pudo obtener (sistólica o diastólica)
    Y sugiere repetir la medición
    Y no registra valores parciales en el historial
