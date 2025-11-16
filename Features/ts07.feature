# language: es
Característica: CRUD Treatments (Tratamientos)
  Como sistema backend
  Quiero proveer endpoints para gestionar tratamientos
  Para registrar y controlar medicaciones y recordatorios

  Escenario: ES1 - Crear tratamiento
    Dado que existe un paciente con id "patient-123"
    Y un usuario autorizado está autenticado
    Cuando se envía POST a "/api/patients/patient-123/treatments"
    Y el payload incluye: medicationName, dosage, frequency, startDate, endDate
    Entonces el sistema crea el registro del tratamiento
    Y devuelve código de estado 201
    Y la respuesta incluye el id del tratamiento creado
    Y configura recordatorios automáticos según la frecuencia

  Escenario: ES2 - Obtener tratamientos con filtros
    Dado que un paciente tiene tratamientos activos e inactivos
    Cuando se envía GET a "/api/patients/patient-123/treatments?status=active"
    Entonces el sistema devuelve código de estado 200
    Y la respuesta incluye solo los tratamientos activos
    Y permite filtrar por status: active, inactive, completed
    Y cada entrada incluye: id, medication, dosage, frequency, dates, status
    Y permite ordenar por fecha de inicio o fin

  Escenario: ES3 - Eliminar o desactivar tratamiento
    Dado que existe un tratamiento con id "treatment-789"
    Y el usuario autenticado tiene permisos
    Cuando se envía DELETE a "/api/treatments/treatment-789"
    Entonces el sistema desactiva el tratamiento según política configurada
    Y puede realizar soft delete o eliminación física según configuración
    Y devuelve código de estado 200
    Y cancela recordatorios futuros asociados al tratamiento
    Y registra la acción en historial de cambios
