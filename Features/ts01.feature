# language: es
Característica: Login API
  Como sistema backend
  Quiero proveer un endpoint de autenticación
  Para permitir que usuarios inicien sesión de forma segura

  Escenario: ES1 - Autenticación exitosa con JWT
    Dado que existe un usuario registrado con email "user@example.com" y contraseña válida
    Cuando se envía POST a "/api/auth/login" con credenciales correctas
    Entonces el sistema devuelve código de estado 200
    Y la respuesta contiene un token JWT válido
    Y la respuesta incluye datos básicos del usuario (id, email, nombre, rol)
    Y el token tiene una expiración de 24 horas

  Escenario: ES2 - Credenciales inválidas
    Dado que existe un usuario registrado
    Cuando se envía POST a "/api/auth/login" con credenciales incorrectas
    Entonces el sistema devuelve código de estado 401
    Y el mensaje de error es genérico "Credenciales inválidas"
    Y no revela si el email existe o si la contraseña es incorrecta
    Y no se genera ningún token JWT

  Escenario: ES3 - Acceso a recursos protegidos con token
    Dado que un usuario ha obtenido un token JWT válido
    Cuando se envía una petición a un recurso protegido incluyendo el token en el header Authorization
    Entonces el sistema valida el token
    Y permite el acceso al recurso solicitado
    Y devuelve los datos correspondientes con código 200
    Y si el token es inválido o expirado, devuelve 401
