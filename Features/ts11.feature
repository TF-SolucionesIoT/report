# language: es
Característica: Obtener lecturas de dispositivos
  Como sistema backend
  Quiero proveer un endpoint para consultar lecturas de dispositivos
  Para acceder al historial de mediciones de signos vitales

  Escenario: ES1 - Obtener todas las lecturas con filtros
    Dado que existen lecturas registradas en el sistema
    Y el usuario autenticado tiene permisos adecuados
    Cuando se envía GET a "/api/device/readings/all?patientId=patient-123&from=2024-01-01&to=2024-12-31"
    Entonces el sistema valida los permisos del usuario
    Y filtra las lecturas según patientId, deviceId, from y to
    Y devuelve código de estado 200
    Y la respuesta es una lista paginada de lecturas
    Y incluye metadatos: total, page, pageSize, totalPages

  Escenario: ES2 - Paginación y ordenamiento
    Dado que existen múltiples lecturas en el sistema
    Cuando se envía GET a "/api/device/readings/all?page=2&pageSize=20&sortBy=timestamp&order=desc"
    Entonces el sistema devuelve la página 2 con 20 lecturas
    Y las lecturas están ordenadas por timestamp en orden descendente
    Y los metadatos incluyen información de navegación
    Y permite navegar entre páginas eficientemente
    Y el rendimiento es óptimo incluso con grandes volúmenes de datos

  Escenario: ES3 - Control de acceso y seguridad
    Dado que un usuario sin permisos intenta acceder a lecturas
    Cuando se envía GET a "/api/device/readings/all"
    Y el usuario no tiene rol autorizado o acceso al paciente
    Entonces el sistema devuelve código de estado 403
    Y el mensaje indica "Acceso denegado"
    Y no se revelan datos de las lecturas
    Y la ruta está protegida por middleware de autenticación
    Y se valida que el usuario tenga acceso al patientId solicitado
