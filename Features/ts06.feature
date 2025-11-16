# language: es
Característica: CRUD Symptoms (Síntomas)
  Como sistema backend
  Quiero proveer endpoints para gestionar síntomas
  Para registrar y consultar síntomas reportados por pacientes

  Escenario: ES1 - Reportar síntoma
    Dado que existe un paciente con id "patient-123"
    Y un usuario autorizado está autenticado
    Cuando se envía POST a "/api/patients/patient-123/symptoms"
    Y el payload incluye: symptomType, description, severity, reportedAt
    Entonces el sistema crea el registro del síntoma
    Y devuelve código de estado 201
    Y la respuesta incluye el id del síntoma creado
    Y incluye timestamp y datos completos del síntoma

  Escenario: ES2 - Consultar síntomas ordenados
    Dado que un paciente tiene síntomas registrados
    Cuando se envía GET a "/api/patients/patient-123/symptoms"
    Entonces el sistema devuelve código de estado 200
    Y la respuesta es una lista de síntomas ordenada por fecha descendente
    Y cada entrada incluye: id, type, description, severity, reportedAt, status
    Y permite filtrar por rango de fechas mediante query params
    Y permite filtrar por tipo de síntoma

  Escenario: ES3 - Eliminar síntoma
    Dado que existe un síntoma con id "symptom-456"
    Y el usuario autenticado tiene permisos sobre el paciente
    Cuando se envía DELETE a "/api/symptoms/symptom-456"
    Entonces el sistema solicita confirmación lógica
    Y marca el registro como inactivo (soft delete)
    Y devuelve código de estado 200
    Y registra la acción en el log de auditoría
    Y si no hay permisos, devuelve 403
