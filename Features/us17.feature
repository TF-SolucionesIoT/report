# language: es
Característica: Registrar números de emergencia adicionales
  Como usuario
  Quiero registrar contactos de emergencia
  Para que sean notificados en situaciones críticas

  Escenario: ES1 - Registro de contacto de emergencia
    Dado que el usuario está autenticado
    Cuando accede a "Contactos de emergencia"
    Y pulsa "Agregar contacto"
    Y completa nombre, relación y número de teléfono
    Y pulsa "Guardar"
    Entonces el sistema registra el contacto
    Y muestra confirmación de registro exitoso
    Y el contacto aparece en la lista de contactos de emergencia

  Escenario: ES2 - Validación de datos
    Dado que el usuario está agregando un contacto de emergencia
    Cuando ingresa un número de teléfono en formato inválido
    O intenta agregar un contacto con número duplicado
    Entonces el sistema muestra un mensaje de error específico
    Y no permite guardar el contacto con datos inválidos
    Y sugiere correcciones o indica que el contacto ya existe
    Y mantiene los datos válidos ya ingresados

  Escenario: ES3 - Prioridad de contactos
    Dado que el usuario tiene múltiples contactos de emergencia registrados
    Cuando el usuario accede a la lista de contactos
    Entonces el sistema permite ordenar contactos por nivel de prioridad
    Y se puede configurar el orden de notificación (primario, secundario, terciario)
    Y permite arrastrar y soltar para reordenar
    Y guarda el orden establecido para futuras alertas
    Y muestra indicadores visuales de prioridad (1°, 2°, 3°)
