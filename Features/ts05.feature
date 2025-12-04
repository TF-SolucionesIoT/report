# language: es
Característica: CRUD Disturbances (Alteraciones)
  Como sistema backend
  Quiero proveer endpoints para gestionar alteraciones
  Para registrar y consultar eventos de salud detectados

  Escenario: ES1 - Crear alteración
    Dado que existe un paciente con id "patient-123"
    Y un usuario autorizado está autenticado
    Cuando se envía POST a "/api/patients/patient-123/disturbances"
    Y el payload incluye: type, severity, description, detectedAt
    Entonces el sistema crea el registro de alteración
    Y devuelve código de estado 201
    Y la respuesta incluye el id de la alteración creada
    Y incluye timestamp de creación

  Escenario: ES2 - Listar alteraciones con paginación
    Dado que un paciente tiene múltiples alteraciones registradas
    Cuando se envía GET a "/api/patients/patient-123/disturbances?page=1&limit=10"
    Entonces el sistema devuelve código de estado 200
    Y la respuesta es una lista paginada de alteraciones
    Y incluye metadatos: total, currentPage, totalPages
    Y las alteraciones están ordenadas por fecha descendente
    Y cada entrada incluye todos los campos relevantes

  Escenario: ES3 - Eliminar alteración con permisos
    Dado que existe una alteración con id "disturbance-789"
    Y el usuario autenticado es el cuidador, paciente o admin relacionado
    Cuando se envía DELETE a "/api/disturbances/disturbance-789"
    Entonces el sistema realiza un soft delete marcando la alteración como inactiva
    Y devuelve código de estado 200
    Y si el usuario no tiene permisos, devuelve 403
    Y el registro permanece en BD pero marcado como eliminado
