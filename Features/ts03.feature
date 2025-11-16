# language: es
Característica: Registrar paciente (Backend)
  Como sistema backend
  Quiero proveer un endpoint para crear registros de pacientes
  Para permitir la gestión de pacientes en el sistema

  Escenario: ES1 - Creación exitosa de paciente
    Dado que un usuario autenticado tiene permisos para crear pacientes
    Cuando se envía POST a "/api/patients" con datos válidos
    Y el payload incluye: firstName, lastName, dni, dateOfBirth, medicalHistory
    Entonces el sistema crea un registro Patient
    Y crea un registro Profile asociado con los datos personales
    Y devuelve código de estado 201
    Y la respuesta incluye el id del paciente creado
    Y incluye todos los datos del perfil

  Escenario: ES2 - Creación por cuidador con relación automática
    Dado que un cuidador autenticado crea un paciente
    Cuando se envía POST a "/api/patients" por el cuidador
    Y el payload es válido
    Entonces el sistema crea el registro Patient y Profile
    Y establece automáticamente la relación N:M entre Caregiver y Patient
    Y devuelve código de estado 201
    Y la respuesta confirma la vinculación con el cuidador

  Escenario: ES3 - Validaciones de datos clínicos
    Dado que se intenta crear un paciente
    Cuando se envía POST a "/api/patients" con datos clínicos inválidos
    Y la fecha de nacimiento es futura o el DNI tiene formato incorrecto
    Entonces el sistema devuelve código de estado 400
    Y incluye mensajes de error específicos para cada campo inválido
    Y no se crea ningún registro en la base de datos
    Y valida edad mínima y formatos de datos clínicos
