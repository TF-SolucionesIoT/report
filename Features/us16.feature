# language: es
Característica: Mandar llamado a emergencia 106
  Como usuario
  Quiero que la app realice una llamada directa al 106 en caso de emergencia
  Para obtener ayuda médica inmediata

  Escenario: ES1 - Llamada automática con cuenta regresiva
    Dado que el usuario está en una situación de emergencia
    Cuando el usuario pulsa el botón SOS
    Entonces el sistema inicia una cuenta regresiva de 5 segundos
    Y permite cancelar durante la cuenta regresiva
    Y si no se cancela, inicia automáticamente la llamada al 106
    Y muestra en pantalla que la llamada está en curso

  Escenario: ES2 - Sin permisos de llamada
    Dado que la aplicación no tiene permisos para realizar llamadas
    Cuando el usuario pulsa el botón SOS
    Entonces el sistema solicita permiso para realizar llamadas
    Y si el permiso es denegado, muestra el número 106 en pantalla
    Y ofrece opción para copiar el número al portapapeles
    Y presenta botón para abrir el marcador del teléfono con el número pre-cargado

  Escenario: ES3 - Confirmación para evitar errores
    Dado que el usuario accede al botón SOS
    Cuando el usuario pulsa el botón por primera vez
    Entonces el sistema solicita confirmación mediante doble toque
    Y muestra un mensaje "Mantén presionado para confirmar emergencia"
    Y requiere mantener presionado por 3 segundos o pulsar dos veces
    Y evita activaciones accidentales con una sola pulsación
