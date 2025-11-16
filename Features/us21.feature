# language: es
Característica: Ver características
  Como visitante
  Quiero conocer las principales características de la aplicación
  Para entender qué ofrece

  Escenario: ES1 - Carga de sección características
    Dado que un visitante accede al sitio web
    Cuando la página de inicio carga completamente
    Entonces se muestra la sección de características
    Y presenta iconos descriptivos para cada funcionalidad clave
    Y incluye descripciones breves y claras de cada característica
    Y las tarjetas de características son visualmente atractivas

  Escenario: ES2 - Accesibilidad de características
    Dado que un visitante está navegando la sección de características
    Cuando interactúa con las tarjetas de características
    Entonces cada tarjeta tiene texto alternativo para lectores de pantalla
    Y los íconos son descriptivos y comprensibles
    Y el contraste de colores cumple estándares de accesibilidad
    Y la navegación por teclado funciona correctamente

  Escenario: ES3 - Navegación desde características
    Dado que un visitante está viendo las características
    Cuando hace clic en el enlace "Ver más" de una característica
    Entonces el sistema redirige correctamente a la sección de detalles
    O abre el formulario de registro si es un llamado a la acción
    Y la navegación es fluida sin errores
    Y mantiene el contexto de navegación
