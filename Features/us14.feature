# language: es
Característica: Log de alteraciones
  Como usuario o cuidador
  Quiero consultar el historial de alteraciones
  Para hacer seguimiento de los eventos de salud registrados

  Escenario: ES1 - Consulta del historial
    Dado que el usuario o cuidador está autenticado
    Cuando accede a la sección "Historial de alteraciones"
    Entonces el sistema muestra una lista de todas las alteraciones registradas
    Y cada entrada incluye fecha, hora, tipo y severidad
    Y presenta las alteraciones ordenadas de más reciente a más antigua
    Y permite seleccionar una alteración para ver más detalles

  Escenario: ES2 - Filtros de búsqueda
    Dado que el usuario está viendo el historial de alteraciones
    Cuando aplica filtros por severidad (leve, moderada, grave)
    O filtra por rango de fechas
    Entonces el sistema actualiza la lista mostrando solo las alteraciones que coinciden
    Y mantiene el ordenamiento cronológico
    Y indica cuántos resultados coinciden con el filtro
    Y permite limpiar los filtros para ver todo el historial

  Escenario: ES3 - Ver detalle de alteración
    Dado que el usuario está en el historial de alteraciones
    Cuando selecciona una alteración específica
    Entonces el sistema muestra todos los detalles completos
    Y presenta descripción, fecha, hora y severidad
    Y muestra el historial de cambios si la alteración fue editada
    Y presenta los archivos adjuntos (fotos, audios) si existen
    Y permite descargar o visualizar los adjuntos
