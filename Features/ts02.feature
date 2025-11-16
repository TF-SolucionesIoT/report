# language: es
Característica: Registrar cuidador (Backend)
  Como sistema backend
  Quiero proveer un endpoint para crear cuentas de cuidadores
  Para permitir el registro de usuarios tipo "caregiver"

  Escenario: ES1 - Creación exitosa de cuenta de cuidador
    Dado que no existe un usuario con el email "caregiver@example.com"
    Cuando se envía POST a "/api/auth/register-caregiver" con datos válidos
    Y el payload incluye: email, password, firstName, lastName, dni, phone
    Entonces el sistema crea un registro User con rol "caregiver"
    Y crea un registro Profile asociado con los datos personales
    Y crea un registro Caregiver vinculado al User
    Y devuelve código de estado 201
    Y la respuesta incluye el id del cuidador creado

  Escenario: ES2 - Email duplicado
    Dado que existe un usuario con el email "existing@example.com"
    Cuando se envía POST a "/api/auth/register-caregiver" con ese email
    Entonces el sistema devuelve código de estado 409
    Y el mensaje indica "El email ya está registrado"
    Y no se crea ningún registro en la base de datos

  Escenario: ES3 - Validaciones de campos
    Dado que se intenta registrar un cuidador
    Cuando se envía POST a "/api/auth/register-caregiver" con datos inválidos
    Y el DNI tiene formato incorrecto o el teléfono no cumple requisitos
    Entonces el sistema devuelve código de estado 400
    Y la respuesta incluye mensajes de error específicos por campo
    Y no se crea ningún registro
    Y indica exactamente qué validaciones no se cumplieron
