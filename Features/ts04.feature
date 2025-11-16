# language: es
Característica: Vincular paciente con cuidador
  Como sistema backend
  Quiero proveer un endpoint para relacionar pacientes con cuidadores
  Para gestionar las relaciones de cuidado

  Escenario: ES1 - Vinculación exitosa
    Dado que existe un cuidador autenticado con id "caregiver-123"
    Y existe un paciente con id "patient-456"
    Cuando se envía POST a "/api/caregivers/caregiver-123/patients"
    Y el payload incluye "patientId": "patient-456"
    Entonces el sistema crea la relación N:M entre el cuidador y el paciente
    Y devuelve código de estado 200
    Y la respuesta incluye los detalles de la relación creada
    Y incluye información básica del paciente vinculado

  Escenario: ES2 - Relación duplicada
    Dado que ya existe una relación entre el cuidador "caregiver-123" y el paciente "patient-456"
    Cuando se envía POST a "/api/caregivers/caregiver-123/patients"
    Y se intenta vincular nuevamente al mismo paciente
    Entonces el sistema devuelve código de estado 409
    Y el mensaje indica "La relación ya existe"
    Y no se crea un registro duplicado

  Escenario: ES3 - Control de permisos
    Dado que existe una petición para vincular un paciente
    Cuando el usuario que realiza la petición no es el cuidador autenticado
    Y tampoco tiene rol de administrador
    Entonces el sistema devuelve código de estado 403
    Y el mensaje indica "No autorizado para realizar esta acción"
    Y no se crea ninguna relación
    Y solo cuidadores autenticados o admins pueden vincular
