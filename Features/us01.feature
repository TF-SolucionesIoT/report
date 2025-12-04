Feature: Registrar usuario

    Como adulto mayor o cuidador,
    quiero registrarme en la aplicación
    para acceder a los servicios de monitoreo.

    Scenario: Registro exitoso
        Given el usuario ingresa datos válidos
        When pulsa "Registrarme"
        Then se confirma el registro y se redirige al inicio de sesión

    Scenario: Validaciones de correo y contraseña
        Given el usuario ingresa un correo o contraseña inválidos
        When pulsa "Registrarme"
        Then se muestra un mensaje de error y se bloquea el envío

    Scenario: Correo ya registrado
        Given el usuario ingresa un correo ya registrado
        When pulsa "Registrarme"
        Then se informa que el correo existe y se ofrece "Recuperar cuenta"
