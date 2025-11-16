# language: es
Característica: Registrar dispositivo IoT
  Como sistema backend
  Quiero proveer un endpoint para registrar dispositivos
  Para vincular dispositivos IoT a pacientes

  Escenario: ES1 - Registro exitoso de dispositivo
    Dado que existe un paciente con id "patient-123"
    Y un usuario autorizado está autenticado
    Cuando se envía POST a "/api/device"
    Y el payload incluye: deviceId, patientId, model, firmware
    Entonces el sistema valida el payload completo
    Y crea o actualiza el registro del dispositivo
    Y vincula el dispositivo al paciente especificado
    Y devuelve código de estado 201
    Y la respuesta incluye los datos del dispositivo registrado

  Escenario: ES2 - Validación de payload
    Dado que se intenta registrar un dispositivo
    Cuando se envía POST a "/api/device" con datos incompletos o inválidos
    Y faltan campos obligatorios como deviceId o patientId
    Entonces el sistema devuelve código de estado 400
    Y la respuesta indica qué campos son inválidos o faltan
    Y no se crea ningún registro en la base de datos

  Escenario: ES3 - Manejo de duplicados
    Dado que existe un dispositivo registrado con deviceId "device-001"
    Cuando se envía POST a "/api/device" con el mismo deviceId
    Entonces el sistema detecta el duplicado
    Y actualiza el registro existente con la nueva información
    Y publica un evento "dispositivo actualizado"
    Y devuelve código de estado 200 indicando actualización
    Y mantiene el historial de cambios del dispositivo
