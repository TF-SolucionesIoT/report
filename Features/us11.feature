# language: es
Característica: Alertas inteligentes
  Como usuario
  Quiero recibir notificaciones automáticas al detectar valores fuera de rango
  Para actuar oportunamente ante situaciones de riesgo

  Escenario: ES1 - Alerta al usuario por valor anormal
    Dado que el sistema está monitoreando los signos vitales del usuario
    Cuando se detecta un valor fuera del rango normal configurado
    Entonces el sistema envía una notificación push inmediata al usuario
    Y la notificación incluye el valor detectado y el signo vital afectado
    Y ofrece recomendaciones específicas
    Y permite acceso directo a la lectura completa

  Escenario: ES2 - Alerta a contactos de emergencia
    Dado que el usuario tiene contactos de emergencia configurados
    Cuando se detecta una anomalía grave en los signos vitales
    Entonces el sistema envía alertas automáticas a los contactos registrados
    Y incluye el tipo de anomalía y valores detectados
    Y comparte la ubicación del usuario si está disponible
    Y indica la hora exacta de la detección

  Escenario: ES3 - Evitar ruido por eventos frecuentes
    Dado que se han detectado múltiples eventos anormales en corto tiempo
    Cuando ocurren más de 3 alertas del mismo tipo en 10 minutos
    Entonces el sistema agrupa las notificaciones
    Y envía un resumen consolidado en lugar de alertas individuales
    Y indica el número total de eventos y el periodo
    Y evita saturar al usuario con notificaciones repetitivas
