# language: es
Característica: Ver perfil
  Como usuario
  Quiero visualizar mi información personal registrada
  Para verificar mis datos actuales

  Escenario: ES1 - Visualización correcta del perfil
    Dado que el usuario está autenticado
    Cuando el usuario accede a la sección "Mi Perfil"
    Entonces el sistema muestra todos los datos personales completos
    Y se visualiza nombre, correo, teléfono, edad y foto de perfil
    Y los datos están organizados de forma clara y legible

  Escenario: ES2 - Visualización sin conexión
    Dado que el usuario está autenticado
    Y el dispositivo no tiene conexión a internet
    Cuando el usuario accede a la sección "Mi Perfil"
    Entonces el sistema muestra los datos almacenados en caché
    Y presenta un aviso de que los datos pueden no estar actualizados
    Y indica que se sincronizarán cuando haya conexión

  Escenario: ES3 - Accesibilidad con ajuste de fuentes
    Dado que el usuario tiene configurado un tamaño de fuente grande
    Cuando el usuario accede a la sección "Mi Perfil"
    Entonces el sistema ajusta el diseño para el tamaño de fuente seleccionado
    Y todo el contenido permanece visible sin pérdida de información
    Y mantiene la legibilidad y usabilidad de la interfaz
