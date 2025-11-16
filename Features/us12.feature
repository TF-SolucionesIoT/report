# language: es
Característica: Tendencias gráficas
  Como usuario
  Quiero ver gráficos históricos de mis signos vitales
  Para identificar patrones y tendencias en mi salud

  Escenario: ES1 - Visualización por rango temporal
    Dado que el usuario tiene historial de signos vitales registrados
    Cuando el usuario selecciona visualización diaria, semanal o mensual
    Entonces el sistema muestra un gráfico con los datos del periodo seleccionado
    Y presenta líneas de tendencia para cada signo vital
    Y marca los valores fuera de rango con indicadores especiales
    Y permite zoom y desplazamiento en el gráfico

  Escenario: ES2 - Filtros y estadísticas
    Dado que el usuario está viendo las tendencias gráficas
    Cuando el usuario aplica filtros por tipo de signo vital o rango de fechas
    Entonces el sistema recalcula las estadísticas según el filtro
    Y muestra promedio, mínimo, máximo y desviación estándar
    Y actualiza el gráfico con los datos filtrados
    Y mantiene la leyenda y escala apropiada

  Escenario: ES3 - Exportación de datos
    Dado que el usuario está visualizando las tendencias gráficas
    Cuando el usuario selecciona la opción "Exportar"
    Y elige el formato PDF o CSV
    Entonces el sistema genera un archivo con los datos del periodo visible
    Y el PDF incluye gráficos y tablas con estadísticas
    Y el CSV contiene los datos en formato tabular con encabezados
    Y permite guardar o compartir el archivo generado
