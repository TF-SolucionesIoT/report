# language: es
Característica: Iniciar sesión
  Como usuario
  Quiero iniciar sesión
  Para acceder a mi perfil y datos de salud

  Escenario: ES1 - Inicio válido con credenciales correctas
    Dado que el usuario tiene una cuenta registrada y verificada
    Cuando el usuario ingresa credenciales correctas
    Y pulsa el botón "Iniciar sesión"
    Entonces el sistema valida las credenciales
    Y el usuario accede al panel principal
    Y se muestra un mensaje de bienvenida

  Escenario: ES2 - Credenciales inválidas
    Dado que el usuario está en la pantalla de inicio de sesión
    Cuando el usuario ingresa credenciales inválidas
    Y pulsa el botón "Iniciar sesión"
    Entonces el sistema muestra un mensaje de error
    Y ofrece la opción "Olvidé mi contraseña"
    Y no permite el acceso al panel principal

  Escenario: ES3 - Cuenta no verificada
    Dado que el usuario tiene una cuenta registrada pero no verificada
    Cuando el usuario intenta iniciar sesión con credenciales correctas
    Entonces el sistema detecta que la cuenta no está verificada
    Y solicita verificación del correo electrónico
    Y informa sobre posible bloqueo temporal
    Y no permite el acceso al panel principal
