# language: es
Característica: Descargar la aplicación
  Como visitante
  Quiero descargar la aplicación desde la landing page
  Para comenzar a usarla

  Escenario: ES1 - Enlaces funcionales de descarga
    Dado que un visitante está en la landing page
    Cuando hace clic en el botón "Descargar en Play Store"
    Entonces el sistema redirige correctamente a la página de la app en Play Store
    Y cuando hace clic en "Descargar en App Store"
    Entonces el sistema redirige correctamente a la página de la app en App Store
    Y ambos enlaces abren en nueva pestaña
    Y no hay errores de redirección

  Escenario: ES2 - Detección de dispositivo
    Dado que un visitante accede desde un dispositivo móvil
    Cuando la landing page detecta el sistema operativo
    Y el visitante tiene Android
    Entonces se sugiere prominentemente el enlace de Play Store
    Y cuando el visitante tiene iOS
    Entonces se sugiere prominentemente el enlace de App Store
    Y se destacan visualmente los botones correspondientes al dispositivo

  Escenario: ES3 - Versión web o alternativa
    Dado que un visitante accede desde un dispositivo no compatible
    Cuando el sistema detecta un dispositivo que no es Android ni iOS
    Entonces se ofrece una versión web de la aplicación si está disponible
    O muestra un aviso informativo sobre los dispositivos compatibles
    Y presenta información de contacto para consultas
    Y recomienda acceder desde un dispositivo compatible
    Y opcionalmente permite enviar enlace de descarga por correo o SMS
