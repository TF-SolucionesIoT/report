<h1 style="text-align: center;"> Informe del Trabajo Final </h1>
<h3 style="text-align: center;"> Universidad Peruana de Ciencias Aplicadas </h3>

<img src=https://github.com/Integradis-OpenSource/TFDocOpenSource/assets/114628079/4be29e42-94e4-4b80-85ae-3433dde891e4 
style="display: block; 
margin-left:auto; 
margin-right: auto; 
width=50%"/>

<h5 style="text-align: center"> Área: Ingeniería de Software </h5>

<h5 style="text-align: center"> Curso: Desarrollo de Soluciones IoT </h5>
<h5 style="text-align: center"> NRC: 3428 </h5>

<h5 style="text-align: center"> Docente: Marco Antonio León Baca</h5>

<h5 style="text-align: center"> Startup: ??? </h5>

<h5 style="text-align: center"> Producto: ??? </h5>

## Team members:

<div style="text-align: center;">
  
|                Nombre                 |   Código   |
| :-----------------------------------: | :--------: |
| Bohorquez Lerzundi, Gerardo Sebastián | u202224149 |
|  Huanaco Huayta, Elizabeth Lucero   | u20211g522 |
|  Huapaya Cuevas, Anthony       | u202220235 |
|  Silva Tirado, Sebastián Valentino         | u20211g296 |
|     Uribe Quispe, Jesús Guillermo     | u202221876 |

</div>

<h5 style="text-align: center"> Ciclo 2025-02 </h5>

# Registro de Versiones del Informe

El objetivo de esta sección es resumir las modificaciones relevantes que se realizan al informe durante el ciclo de vida del proyecto. Esta sección inicia en una página nueva y se incluye un cuadro con la siguiente estructura:

| Versión | Fecha | Autor | Descripción de modificación |
| :-----: | :---: | :---: | --------------------------- |
|    a    |   a   |   a   | a                           |

# Project Report Collaboration Insights

URL del repositorio para el reporte del proyecto:

**TB1**

<div align="center">
  <img src="" alt="insights">
</div>

<div align="center">
  <img src="" alt="insights">
</div>

Para el desarrollo del informe perteneciente a la entrega TF, se dividió la implementación de secciones de la siguiente forma para cada integrante del equipo:

| Integrante | Tareas Asignadas |
| ---------- | ---------------- |
| a          | a                |

**Github Collaboration Insights**

Github también presenta un timeline de las ramas principales y los procesos de merge a los que se han sometido. Todas las ramas se crearon tomando en cuenta el diseño de GitFlow para una buena organización cuando se usa un software de control de versiones.

Los integrantes son:

- Bohórquez Lerzundi, Gerardo Sebastián (Sebasbl562)
- Huanaco Huayta, Elizabeth Lucero (lucerohh)
- Huapaya Cuevas, Anthony (AnthonyHuapaya)
- Silva Tirado, Sebastián Valentino (SebasSilvaT)
- Uribe Quispe, Jesús Guillermo(JesusU27)

# Contenido

1. [**Capítulo I: Introducción.**](#1.) <br>
   1.1. [Startup Profile.](#1.1.) <br>
   1.1.1. [Descripción del startup.](#1.1.1.)<br>
   1.1.2.[Perfiles de los integrantes del equipo.](#1.1.2.)<br>
   1.2. [Solution Profile.](#1.2.)<br>
   1.2.1. [Antecedentes y Problemática.](#1.2.1.)<br>
   1.2.2. [Lean UX Process.](#1.2.2.)<br>
   1.2.2.1 [Lean UX Problem Statements.](#1.2.2.1.)<br>
   1.2.2.2. [Lean UX Assumptions.](#1.2.2.2.)<br>
   1.2.2.3 [Lean UX Hypothesis Statements.](#1.2.2.3.)<br>
   1.2.2.4 [Lean UX Canvas.](#1.2.2.4.)<br>
   1.3. [Segmentos objetivo.](#1.3.)<br>
2. [**Capítulo II: Requirements Elicitation & Analysis.**](#2.)<br>
   2.1. [Competidores.](#2.1.)<br>
   2.1.1. [Análisis competitivo.](#2.1.1.)<br>
   2.1.2. [Estrategias y tácticas frente a competidores.](#2.1.2.)<br>
   2.2. [Entrevistas.](#2.2.)<br>
   2.2.1. [Diseño de entrevistas.](#2.2.1.)<br>
   2.2.2. [Registro de entrevistas.](#2.2.2.)<br>
   2.2.3. [Análisis de entrevistas.](#2.2.3.)<br>
   2.3. [Needfinding.](#2.3.)<br>
   2.3.1. [User Personas.](#2.3.1.)<br>
   2.3.2. [User Task Matrix.](#2.3.2.)<br>
   2.3.3. [User Journey Mapping.](#2.3.3.)<br>
   2.3.4. [Empathy Mapping.](#2.3.4.)<br>
   2.4. [Big Picture EventStorming](#2.4.)<br>
   2.5. [Ubiquitous Language](#2.5.)<br>
3. [**Capítulo III: Requirements Specification.**](#3.)<br>
   3.1. [User Stories.](#3.1.)<br>
   3.2. [Impact Mapping.](#3.2.)<br>
   3.3. [Product Backlog.](#3.3.)<br>
4. [**Capítulo IV: Solution Software Design.**](#4.)<br>
   4.1. [Strategic-Level Domain-Driven Design.](#4.1.)<br>
   4.1.1. [Design-Level EventStorming.](#4.1.1.)<br>
   4.1.1.1. [Candidate Context Discovery.](#4.1.1.1.)<br>
   4.1.1.2. [Domain Message Flows Modeling.](#4.1.1.2.)<br>
   4.1.1.3. [Bounded Context Canvases.](#4.1.1.3.)<br>
   4.1.2. [Context Mapping.](#4.1.2.)<br>
   4.1.3. [Software Architecture.](#4.1.3.)<br>
   4.1.3.1. [Software Architecture System Landscape Diagram.](#4.1.3.1.)<br>
   4.1.3.2. [Software Architecture Context Level Diagrams.](#4.1.3.2.)<br>
   4.1.3.3. [Software Architecture Container Level Diagrams.](#4.1.3.3.)<br>
   4.1.3.4. [Software Architecture Deployment Diagrams.](#4.1.3.4.)<br>
   4.2. [Tactical-Level Domain-Driven Design.](#4.2.)<br>
   4.2.X. [Bounded Context: <Bounded Context Name>.](#4.2.x.)<br>
   4.2.X.1. [Domain Layer.](#4.2.x.1.)<br>
   4.2.X.2. [Interface Layer.](#4.2.x.2.)<br>
   4.2.X.3. [Application Layer.](#4.2.x.3.)<br>
   4.2.X.4. [Infrastructure Layer.](#4.2.x.4.)<br>
   4.2.X.5. [Bounded Context Software Architecture Component Level Diagrams.](#4.2.x.5.)<br>
   4.2.X.6. [Bounded Context Software Architecture Code Level Diagrams.](#4.2.x.6.)<br>
   4.2.X.6.1. [Bounded Context Domain Layer Class Diagrams.](#4.2.x.6.1.)<br>
   4.2.X.6.2. [Bounded Context Database Design Diagram.](#4.2.x.6.2.)<br>

5. [Conclusiones](#5.)<br>
6. [Bibliografía](#6.)<br>
7. [Anexo](#7.)<br>

# STUDENT OUTCOME

**ABET – EAC - Student Outcome 5**
La capacidad de funcionar efectivamente en un equipo cuyos miembros juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo, establecen objetivos, planifican tareas y cumplen objetivos.

<table>
  <thead>
    <tr>
      <th>Criterio específico</th>
      <th>Acciones realizadas</th>
      <th>Conclusiones</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="font-weight:bold">Trabaja en equipo para
proporcionar liderazgo en
forma conjunta</td>
      <td>
      </td>
      <td>
        <!--conclusion -->
      </td>
    </tr>
    <tr>
      <td style="font-weight:bold">Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.</td>
      <td>
      </td>
      <td>
        <!-- conclusion -->
      </td>
    </tr>
  </tbody>
</table>

<div id='1.'><h2>1. Capítulo I: Introducción</h2></div>

<div id='1.1.'><h3>1.1. Startup Profile</h3></div>
<div id='1.1.1.'><h4>1.1.1. Descripción del startup</h4></div>
<div id='1.1.2.'><h4>1.1.2. Perfiles de los integrantes del equipo</h4></div>

<div id='1.2.'><h3>1.2. Solution Profile</h3></div>
<div id='1.2.1.'><h4>1.2.1. Antecedentes y Problemática</h4></div>

**Antecedentes:**

El envejecimiento poblacional es un fenómeno global y particularmente relevante en Latinoamérica. En Perú, según el INEI (2022), la población de adultos mayores supera el 13% del total, con proyecciones de crecimiento constante en las próximas décadas. Este grupo etario presenta un incremento en la prevalencia de enfermedades crónicas no transmisibles (hipertensión, diabetes, enfermedades cardiovasculares), las cuales requieren un monitoreo continuo de signos vitales.<br>

Paralelamente, la Organización Mundial de la Salud (OMS, 2021) advierte que las caídas son la segunda causa mundial de muertes por lesiones accidentales, afectando principalmente a adultos mayores. Los dispositivos IoT aplicados a la telemedicina se han convertido en una alternativa de apoyo para la prevención y respuesta temprana, ya que permiten el registro en tiempo real de parámetros fisiológicos y eventos de riesgo, brindando a los cuidadores o familiares alertas inmediatas.<br>

Sin embargo, en el contexto peruano y de Lima Metropolitana, el acceso a estas tecnologías aún es limitado, con soluciones costosas o poco adaptadas a la realidad socioeconómica local. Esto abre la necesidad de investigar y desarrollar herramientas accesibles que permitan mejorar la calidad de vida de las personas mayores y la tranquilidad de sus familias.<br>

**Problemática:**

La población adulta mayor enfrenta riesgos significativos relacionados con el deterioro de la salud y la vulnerabilidad a caídas. Actualmente, el monitoreo de sus signos vitales suele ser esporádico y depende de consultas médicas presenciales, lo que retrasa la detección de anomalías. Asimismo, muchas caídas ocurren en el hogar sin supervisión inmediata, aumentando la probabilidad de complicaciones graves.<br>

Si bien existen dispositivos en el mercado, su alto costo, falta de personalización y limitada integración con sistemas de alerta dificultan su adopción en el entorno local. Esto genera un vacío tecnológico que afecta tanto a los adultos mayores como a sus familiares y cuidadores, quienes requieren herramientas eficaces para prevenir riesgos y actuar con rapidez ante emergencias.<br>

**WHAT (Qué): ¿Cuál es el problema?**

El problema es la falta de monitoreo continuo y accesible de signos vitales y detección de caídas en adultos mayores, lo que ocasiona diagnósticos tardíos, complicaciones y aumento del riesgo de mortalidad.

**WHEN (Cuándo): ¿Cuándo sucede el problema?**

El problema ocurre de manera cotidiana, especialmente durante los momentos en que la persona mayor se encuentra sola en casa o sin supervisión médica inmediata.

**WHERE (Dónde): ¿Dónde surge el problema?**

Surge principalmente en el hogar y en entornos donde no existe personal de salud presente de forma constante, siendo un problema frecuente en zonas urbanas con alta población adulta mayor, como Lima Metropolitana.

**WHO (Quién): ¿A quiénes les sucede el problema?**

Afecta directamente a los adultos mayores, y de manera indirecta a sus familiares, cuidadores y al sistema de salud, que enfrenta mayores costos por hospitalizaciones derivadas de caídas o descompensaciones no detectadas a tiempo.

**WHY (Por qué): ¿Cuál es la causa del problema?**

Las causas principales son:

- Falta de acceso a herramientas tecnológicas de monitoreo.

- Alto costo de los dispositivos especializados.

- Limitada cultura de prevención en salud geriátrica.

- Ausencia de soluciones adaptadas al contexto local.

**HOW (Cómo): ¿Cómo llevó a los involucrados a llegar a esta situación?**

La combinación de factores económicos, tecnológicos y sociales ha llevado a que los adultos mayores permanezcan sin supervisión adecuada de sus parámetros vitales, exponiéndose a eventos de riesgo sin respuesta inmediata, lo que incrementa la carga emocional y económica de las familias.

**HOW MUCH (Cuánto): ¿Cuánto afecta el problema?**

El problema afecta a más del 13% de la población peruana (adultos mayores), y las caídas representan aproximadamente el 30% de las consultas de emergencia en este grupo etario (OPS, 2020). Además, los costos hospitalarios derivados de caídas y complicaciones médicas son elevados, impactando tanto a los hogares como al sistema de salud nacional.

<div id='1.2.2.'><h4>1.2.2. Lean UX Process</h4></div>
<div id='1.2.2.1.'><h5>1.2.2.1. Lean UX Problem Statements</h5></div>
<div id='1.2.2.2.'><h5>1.2.2.2. Lean UX Assumptions</h5></div>
<div id='1.2.2.3.'><h5>1.2.2.3. Lean UX Hypothesis Statements</h5></div>
<div id='1.2.2.4.'><h5>1.2.2.4. Lean UX Canvas</h5></div>

<div id='1.3.'><h3>1.3. Segmentos objetivo</h3></div>

En esta sección, definiremos los perfiles específicos del público objetivo para nuestro brazalete inteligente. Estos grupos comparten características demográficas, comportamientos o necesidades similares, lo que les diferencia de otros segmentos del mercado y permite ajustar estrategias para satisfacer sus necesidades de una mejor manera.

### 1. Personas de edad avanzada o individuos con enfermedades cardiovasculares
- **Segmento demográfico:**  
  Personas mayores de 60 años en Perú, que representan cerca del 12,4 % de la población total (aproximadamente 4,1 millones en 2023), con una prevalencia de hipertensión arterial del 29,7 % y un 66 % con enfermedades crónicas como diabetes o patologías cardiovasculares (INEI, 2023; MINSA, 2023).  
- **Segmento geográfico:**  
  Residentes en áreas urbanas, especialmente en Lima Metropolitana, donde el 43,2 % de los hogares incluye al menos un adulto mayor (INEI, 2023).  
- **Segmento psicográfico:**  
  Individuos preocupados por su salud y seguridad, que valoran la tranquilidad de contar con monitoreo continuo para prevenir o manejar emergencias médicas como desmayos, arritmias o crisis hipertensivas.  
- **Segmento conductual:**  
  Personas que necesitan monitoreo constante de signos vitales (pulso, respiración, saturación) y alertas automáticas ante condiciones críticas. El brazalete inteligente satisface esta necesidad al proporcionar monitoreo en tiempo real y notificaciones inmediatas.

### 2. Cuidadores o contactos de emergencia de los usuarios
- **Segmento demográfico:**  
  Cuidadores familiares, mayormente sin capacitación formal, que conviven en más de 4,4 millones de hogares con un adulto mayor o paciente crónico. Aproximadamente el 31 % presenta síntomas depresivos, y el 44 % ha dejado su empleo para dedicarse al cuidado (OPS, 2023).  
- **Segmento geográfico:**  
  Principalmente en áreas urbanas de Perú, con alta concentración en Lima Metropolitana, donde la convivencia con adultos mayores o pacientes crónicos es común (OPS, 2023).  
- **Segmento psicográfico:**  
  Cuidadores que enfrentan alto estrés, sobrecarga emocional y mental (más del 70 % reporta sobrecarga intensa), y buscan herramientas que les brinden seguridad y reduzcan la incertidumbre al cuidar de sus seres queridos.  
- **Segmento conductual:**  
  Cuidadores que necesitan recibir alertas inmediatas ante emergencias de salud para intervenir rápidamente. El brazalete inteligente les ofrece monitoreo continuo del paciente y notificaciones automáticas, aliviando su carga emocional y mejorando su capacidad de respuesta.  

<div id='2.'><h2>2. Capítulo II: Requirements Elicitation & Analysis</h2></div>

<div id='2.1.'><h3>2.1. Competidores</h3></div>
<div id='2.1.1.'><h4>2.1.1. Análisis competitivo</h4></div>
<div id='2.1.2.'><h4>2.1.2. Estrategias y tácticas frente a competidores</h4></div>

- Diseñaremos un sistema de monitoreo accesible y fácil de usar, con una interfaz pensada tanto para adultos mayores como para familiares y cuidadores. La navegación será intuitiva, con alertas visuales y auditivas claras, además de un soporte técnico adaptado al usuario final, garantizando la confianza y la rápida adopción de la herramienta.

- Diferenciaremos nuestra propuesta con la integración del sensor de caídas, que no solo enviará alertas automáticas, sino que también permitirá confirmar el estado del paciente a través de la aplicación móvil. Esta característica clave nos permitirá superar a competidores que solo ofrecen monitoreo de signos vitales sin una respuesta integral frente a emergencias.

- Fortaleceremos la credibilidad de nuestra solución a través de experiencias reales, incorporando testimonios de familiares, cuidadores y profesionales de la salud que validen la utilidad del sistema. Estas historias de éxito serán empleadas en nuestras campañas de marketing y materiales informativos para generar confianza en nuevos usuarios.

<div id='2.2.'><h3>2.2. Entrevistas</h3></div>
<div id='2.2.1.'><h4>2.2.1. Diseño de entrevistas</h4></div>
<div id='2.2.2.'><h4>2.2.2. Registro de entrevistas</h4></div>
<div id='2.2.3.'><h4>2.2.3. Análisis de entrevistas</h4></div>

<div id='2.3.'><h3>2.3. Needfinding</h3></div>
<div id='2.3.1.'><h4>2.3.1. User Personas</h4></div>
 
**a. User Persona de un adulto mayor**

<img src="Img/user_persona_maria_ramirez.png" alt="Imagen_User" style="margin-bottom: 5px;" width="800"/>

**b. User Persona de un Cuidador**

<img src="Img/user_persona_juan_herrera.png" alt="Imagen_User" style="margin-bottom: 5px;" width="800"/>


<div id='2.3.2.'><h4>2.3.2. User Task Matrix</h4></div>

**a. User Task Matriz a un adulto mayor**

A continuación, se presenta una matriz de tareas enfocada en María Luisa Ramírez, una adulta mayor que representa al segmento de usuarios principales de la pulsera inteligente. Esta herramienta permite identificar y clasificar las actividades clave que realiza en su día a día, considerando la frecuencia con la que las lleva a cabo y el nivel de importancia que representan dentro de su vida cotidiana.</br></br>

<table border="1">
  <thead>
    <tr>
      <th rowspan="2">Tarea</th>
      <th colspan="2">María Luisa Ramírez</th>
    </tr>
    <tr>
      <th>Frecuencia</th>
      <th>Importancia</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Medirse la presión arterial o pulso</td>
      <td>Media</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Asistir a controles médicos</td>
      <td>Baja</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Recordar tomar medicinas</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Pedir ayuda en caso de mareos/caída</td>
      <td>Baja</td>
      <td>Muy Alta</td>
    </tr>
    <tr>
      <td>Caminar dentro de casa o salir a comprar</td>
      <td>Alta</td>
      <td>Media</td>
    </tr>
    <tr>
      <td>Comunicarse con su hija por teléfono</td>
      <td>Media</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Usar un dispositivo digital (celular/tensiómetro)</td>
      <td>Baja</td>
      <td>Media</td>
    </tr>
  </tbody>
</table>
<br>


 Del análisis de la matriz de tareas de María Luisa Ramírez, se destaca que las actividades más críticas son recordar tomar medicinas, controlar signos vitales y pedir ayuda en caso de emergencia. Aunque no todas son frecuentes, tienen alta o muy alta importancia, ya que afectan directamente a su salud y seguridad. Una solución digital debe priorizar la automatización de alertas y la simplicidad de uso, garantizando que no dependa de interacciones complejas para mantenerse protegida.

 **b. User Task Matriz a un Cuidador**

 A continuación, se presenta una matriz de tareas enfocada en Juan Carlos Herrera, cuidador principal de su madre adulta mayor. Esta herramienta permite identificar y clasificar las actividades clave que realiza en su rol de cuidador, considerando la frecuencia con la que las lleva a cabo y el nivel de importancia que representan dentro de su rutina diaria.</br></br>

<table border="1">
  <thead>
    <tr>
      <th rowspan="2">Tarea</th>
      <th colspan="2">Juan Carlos Herrera</th>
    </tr>
    <tr>
      <th>Frecuencia</th>
      <th>Importancia</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Supervisar la salud de su madre</td>
      <td>Alta</td>
      <td>Muy Alta</td>
    </tr>
    <tr>
      <td>Recibir alertas de emergencias</td>
      <td>Baja (eventual)</td>
      <td>Muy Alta</td>
    </tr>
    <tr>
      <td>Organizar citas médicas y transporte</td>
      <td>Media</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Recordar y controlar medicación</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Revisar reportes de signos vitales</td>
      <td>Media</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td>Coordinar con otros familiares el cuidado</td>
      <td>Media</td>
      <td>Media</td>
    </tr>
    <tr>
      <td>Trabajar de manera remota (equilibrio trabajo-cuidado)</td>
      <td>Alta</td>
      <td>Alta</td>
    </tr>
  </tbody>
</table>
<br>


 Del análisis de la matriz de tareas de Juan Carlos Herrera, se evidencia que las tareas de mayor relevancia son supervisar la salud, recibir alertas de emergencias y controlar la medicación. Aunque algunas (como emergencias) no son frecuentes, su impacto es crítico. Un sistema de monitoreo que brinde alertas inmediatas, reportes confiables y funciones de seguimiento en tiempo real es clave para brindarle tranquilidad, optimizar su tiempo y reducir la sobrecarga emocional asociada al cuidado.

<div id='2.3.3.'><h4>2.3.3. User Journey Mapping</h4></div>
<div id='2.3.4.'><h4>2.3.4. Empathy Mapping</h4></div>

<div id='2.4.'><h3>2.4. Big Picture EventStorming</h3></div>
<div id='2.5.'><h3>2.5. Ubiquitous Language</h3></div>

<div id='3.'><h2>3. Capítulo III: Requirements Specification</h2></div>

<div id='3.1.'><h3>3.1. User Stories</h3></div>

<table class="tg"><thead>
  <tr>
    <th class="tg-0pky">Epic / Story ID</th>
    <th class="tg-0pky">Título</th>
    <th class="tg-0pky">Descripción</th>
    <th class="tg-0pky">Criterios de Aceptación</th>
    <th class="tg-0pky">Relacionado con (Epic ID)</th>
  </tr></thead>
<tbody>
  <tr style="background-color:#f2f2f2;">
  <td>EP001</td>
  <td>Autenticación y Gestión de Cuenta</td>
  <td>Este Epic reúne todas las funcionalidades relacionadas con el acceso inicial del usuario a la aplicación, incluyendo el registro, inicio de sesión y recuperación de credenciales en caso de olvido.</td>
  <td></td>
  <td></td>
</tr>
  <tr>
    <td class="tg-0pky">US01</td>
    <td class="tg-lboi">Registrar usuario</td>
    <td class="tg-lboi">Como adulto mayor o cuidador, quiero registrarme en la aplicación para acceder a los servicios de monitoreo.</td>
    <td class="tg-0pky">Escenario 1: El usuario ingresa al registro.<br>Dado que el usuario desea crear una cuenta<br>Cuando complete los datos solicitados en el formulario de registro<br>Y seleccione el botón Registrarme<br>Entonces la aplicación confirmará el registro y redirigirá al inicio de sesión.</td>
    <td class="tg-lboi">EP001</td>
  </tr>
  <tr>
    <td class="tg-0pky">US02</td>
    <td class="tg-lboi">Iniciar sesión</td>
    <td class="tg-lboi">Como usuario, quiero iniciar sesión para acceder a mi perfil y datos de salud.</td>
    <td class="tg-0pky">Escenario 1: Inicio de sesión válido.<br>Dado que el usuario tiene una cuenta registrada<br>Cuando ingrese correo y contraseña correctos<br>Entonces accederá a la pantalla principal.</td>
    <td class="tg-lboi">EP001</td>
  </tr>
  <tr>
    <td class="tg-0pky">US03</td>
    <td class="tg-lboi">Recuperar cuenta</td>
    <td class="tg-lboi">Como usuario, quiero recuperar mi cuenta en caso de olvidar mis credenciales.</td>
    <td class="tg-0pky">Escenario 1: Recuperación de contraseña.<br>Dado que el usuario olvidó su contraseña<br>Cuando solicite recuperación e ingrese su correo<br>Entonces recibirá un enlace de restablecimiento.</td>
    <td class="tg-lboi">EP001</td>
  </tr>
  <tr style="background-color:#f2f2f2;">
  <td>EP002</td>
  <td>Gestión de Perfil de Usuario</td>
  <td>Agrupa las funcionalidades orientadas a la administración de los datos personales del usuario. Incluye la visualización del perfil y la actualización de credenciales (contraseña y correo).</td>
  <td></td>
  <td></td>
</tr>
  <tr>
    <td class="tg-0pky">US04</td>
    <td class="tg-lboi">Ver perfil</td>
    <td class="tg-lboi">Como usuario, quiero visualizar mi información personal registrada en la aplicación.</td>
    <td class="tg-0pky">Escenario 1: Visualización correcta.<br>Dado que el usuario está autenticado<br>Cuando acceda a la sección Perfil<br>Entonces podrá ver sus datos registrados.<br></td>
    <td class="tg-lboi">EP002</td>
  </tr>
  <tr>
    <td class="tg-0pky">US05</td>
    <td class="tg-lboi">Cambiar datos personales</td>
    <td class="tg-lboi">Como usuario, quiero actualizar mis datos personales para mantener mi información al día.</td>
    <td class="tg-0pky">Escenario 1: Actualización exitosa.<br>Dado que el usuario está autenticado<br>Cuando modifique sus datos y guarde cambios<br>Entonces la aplicación confirmará la actualización.</td>
    <td class="tg-lboi">EP002</td>
  </tr>
  <tr>
    <td class="tg-0pky">US06</td>
    <td class="tg-lboi">Cambiar contraseña</td>
    <td class="tg-lboi">Como usuario, quiero cambiar mi contraseña para mantener mi cuenta segura.</td>
    <td class="tg-0pky">Escenario 1: Cambio exitoso.<br>Dado que el usuario está en su perfil<br>Cuando solicite cambiar contraseña e ingrese la nueva<br>Entonces el sistema actualizará la credencial.</td>
    <td class="tg-lboi">EP002</td>
  </tr>
  <tr>
    <td class="tg-0pky">US07</td>
    <td class="tg-lboi">Cambiar correo</td>
    <td class="tg-lboi">Como usuario, quiero actualizar mi correo electrónico para recibir notificaciones en la cuenta correcta.</td>
    <td class="tg-0pky">Escenario 1: Cambio de correo.<br>Dado que el usuario está autenticado<br>Cuando ingrese un nuevo correo válido<br>Entonces el sistema lo registrará como nuevo correo de contacto.</td>
    <td class="tg-lboi">EP002</td>
  </tr>
  <tr style="background-color:#f2f2f2;">
  <td>EP003</td>
  <td>Monitoreo de Signos Vitales</td>
  <td>Este epic abarca la visualización de parámetros fisiológicos captados en tiempo real por el dispositivo IoT, permitiendo al usuario consultar su frecuencia cardiaca, presión arterial y niveles de oxigenación.</td>
  <td></td>
  <td></td>
</tr>
  <tr>
    <td class="tg-0pky">US08</td>
    <td class="tg-lboi">Ver frecuencia cardiaca</td>
    <td class="tg-lboi">Como usuario, quiero ver mi frecuencia cardiaca en tiempo real para monitorear mi salud.</td>
    <td class="tg-0pky">Escenario 1: Visualización en dashboard.<br>Dado que el dispositivo IoT está conectado<br>Cuando acceda al panel de signos vitales<br>Entonces la aplicación mostrará la frecuencia cardiaca en BPM.</td>
    <td class="tg-lboi">EP003</td>
  </tr>
  <tr>
    <td class="tg-0pky">US09</td>
    <td class="tg-lboi">Ver presión arterial</td>
    <td class="tg-lboi">Como usuario, quiero consultar mis valores de presión arterial para detectar posibles anomalías.</td>
    <td class="tg-0pky">Escenario 1: Lectura correcta.<br>Dado que el dispositivo IoT envía datos<br>Cuando acceda al panel de signos vitales<br>Entonces podrá visualizar la presión sistólica y diastólica.</td>
    <td class="tg-lboi">EP003</td>
  </tr>
  <tr>
    <td class="tg-0pky">US10</td>
    <td class="tg-lboi">Ver oxigenación</td>
    <td class="tg-lboi">Como usuario, quiero ver mis niveles de oxigenación (SpO₂) para prevenir riesgos respiratorios.</td>
    <td class="tg-0pky">Escenario 1: Consulta de oxigenación.<br>Dado que el sensor está funcionando<br>Cuando acceda al panel<br>Entonces visualizará el nivel de SpO₂ en %.</td>
    <td class="tg-lboi">EP003</td>
  </tr>
  <tr>
    <td class="tg-0pky">US11</td> 
    <td class="tg-lboi">Alertas inteligentes</td> 
    <td class="tg-lboi">Como usuario, quiero recibir notificaciones automáticas cuando mis signos vitales salgan de los rangos normales, para actuar a tiempo.</td> 
    <td class="tg-0pky">
      ES1: Dado que el dispositivo IoT está transmitiendo datos<br>
      Cuando la frecuencia cardiaca, presión arterial u oxigenación estén fuera de rango<br>
      Entonces el sistema enviará una notificación inmediata al usuario.<br><br>
      ES2: Dado que el usuario tiene contactos de emergencia registrados<br>
      Cuando ocurra una alteración grave<br>
      Entonces se enviará también la alerta a los contactos autorizados.
    </td> 
    <td class="tg-lboi">EP003</td> 
</tr>
<tr>
    <td class="tg-0pky">US12</td> 
    <td class="tg-lboi">Tendencias gráficas</td> 
    <td class="tg-lboi">Como usuario, quiero ver gráficos históricos de mis signos vitales para entender la evolución de mi salud.</td> 
    <td class="tg-0pky">
      ES1: Dado que el usuario está autenticado<br>
      Cuando acceda al panel de tendencias<br>
      Entonces visualizará gráficos de frecuencia cardiaca, presión y oxigenación por día, semana o mes.
    </td> 
    <td class="tg-lboi">EP003</td> 
</tr>
<tr style="background-color:#f2f2f2;">
  <td>EP004</td>
  <td>Registro y Seguimiento de alteraciones</td>
  <td>Incluye las funcionalidades que permiten registrar, consultar y dar seguimiento a alteraciones de salud, ya sean detectadas automáticamente o reportadas manualmente por el usuario o cuidador.</td>
  <td></td>
  <td></td>
</tr>
  <tr>
    <td class="tg-0pky">US13</td>
    <td class="tg-lboi">Reportar una alteración</td>
    <td class="tg-lboi">Como usuario o cuidador, quiero reportar manualmente una alteración en la salud para que quede registrada.</td>
    <td class="tg-0pky">Escenario 1: Reporte exitoso.<br>Dado que el usuario detecta una anomalía<br>Cuando ingrese el reporte en la aplicación<br>Entonces quedará almacenado en el sistema.</td>
    <td class="tg-lboi">EP004</td>
  </tr>
  <tr>
    <td class="tg-0pky">US14</td>
    <td class="tg-lboi">Log de alteraciones</td>
    <td class="tg-lboi">Como usuario o cuidador, quiero consultar el historial de alteraciones registradas para tener un seguimiento.</td>
    <td class="tg-0pky">Escenario 1: Consulta del log.<br>Dado que existen reportes previos<br>Cuando acceda a la sección de alteraciones<br>Entonces verá una lista con fecha, hora y detalle.</td>
    <td class="tg-lboi">EP004</td>
  </tr>
  <tr>
    <td class="tg-0pky">US15</td> 
    <td class="tg-lboi">Registro de síntomas</td> 
    <td class="tg-lboi">Como usuario, quiero registrar manualmente síntomas adicionales para complementar mis datos de salud.</td> 
    <td class="tg-0pky">
      ES1: Dado que el usuario detecta un síntoma<br>
      Cuando acceda a la sección de síntomas y lo registre<br>
      Entonces el sistema lo guardará con fecha y hora.<br><br>
      ES2: Dado que existen síntomas previos registrados<br>
      Cuando el usuario consulte el historial<br>
      Entonces podrá verlos listados en orden cronológico.
    </td> 
    <td class="tg-lboi">EP004</td> 
</tr>
<tr style="background-color:#f2f2f2;">
  <td>EP005</td>
  <td>Emergencias y Alerta</td>
  <td>Este epic integra todas las acciones orientadas a la respuesta rápida ante situaciones críticas, como llamadas directas a números de emergencia y la gestión de contactos adicionales de alerta.</td>
  <td></td>
  <td></td>
</tr>
  <tr>
    <td class="tg-0pky">US16</td>
    <td class="tg-lboi">Mandar llamado a emergencia 106</td>
    <td class="tg-lboi">Como usuario, quiero que la aplicación móvil realice un llamado directo al 106 en caso de emergencia.</td>
    <td class="tg-0pky">Escenario 1: Llamada automática.<br>Dado que el usuario activa la opción de emergencia<br>Cuando presione el botón SOS<br>Entonces el sistema realizará automáticamente la llamada al 106.</td>
    <td class="tg-lboi">EP005</td>
  </tr>
  <tr>
    <td class="tg-0pky">US17</td>
    <td class="tg-lboi">Registrar números de emergencia adicionales</td>
    <td class="tg-lboi">Como usuario, quiero registrar números de contacto de emergencia además del 106, para notificar a familiares o cuidadores.</td>
    <td class="tg-0pky">Escenario 1: Registro de contactos.<br>Dado que el usuario desea añadir contactos<br>Cuando ingrese los números en la sección de emergencia<br>Entonces quedarán registrados para llamadas o alertas.</td>
    <td class="tg-lboi">EP005</td>
  </tr>
  <tr>
    <td class="tg-0pky">US18</td> 
    <td class="tg-lboi">Geolocalización en emergencias</td> 
    <td class="tg-lboi">Como usuario, quiero que la aplicación envíe mi ubicación en tiempo real al presionar el botón SOS para agilizar la atención.</td> 
    <td class="tg-0pky">
      ES1: Dado que el usuario presiona el botón SOS<br>
      Cuando el sistema realice la llamada al 106<br>
      Entonces enviará también la ubicación en tiempo real al contacto autorizado.<br><br>
      ES2: Dado que el usuario tiene contactos de emergencia registrados<br>
      Cuando se active la alerta SOS<br>
      Entonces cada contacto recibirá un SMS/WhatsApp con la ubicación.
    </td> 
    <td class="tg-lboi">EP005</td> 
</tr>
<tr style="background-color:#f2f2f2;">
  <td>EP006</td>
  <td>Soporte al Tratamiento</td>
  <td>Incluye las funcionalidades que permite facilitar cuestiones sociales o el entendimiento de situaciones médicas.</td>
  <td></td>
  <td></td>
</tr>
<tr>
    <td class="tg-0pky">US19</td> 
    <td class="tg-lboi">Recordatorios de medicamentos</td> 
    <td class="tg-lboi">Como usuario, quiero programar recordatorios de medicación para no olvidar tomarlos en el horario correcto.</td> 
    <td class="tg-0pky">
      ES1: Dado que el usuario ingresó un medicamento y horario<br>
      Cuando llegue la hora programada<br>
      Entonces la aplicación enviará una notificación recordatoria.<br><br>
      ES2: Dado que el medicamento está marcado como "tomado"<br>
      Cuando el usuario confirme la acción<br>
      Entonces quedará registrado en el historial de medicación.
    </td> 
    <td class="tg-lboi">EP006</td> 
</tr>
<tr>
    <td class="tg-0pky">US20</td> 
    <td class="tg-lboi">Acceso multiusuario</td> 
    <td class="tg-lboi">Como usuario, quiero autorizar a familiares o cuidadores para que puedan ver mi estado de salud en tiempo real.</td> 
    <td class="tg-0pky">
      ES1: Dado que el usuario desea compartir sus datos<br>
      Cuando registre un familiar/cuidor en la sección de autorizaciones<br>
      Entonces el sistema permitirá que dicho contacto acceda al panel de salud.<br><br>
      ES2: Dado que un familiar tiene acceso<br>
      Cuando consulte los signos vitales<br>
      Entonces visualizará los mismos datos que el usuario en tiempo real.
    </td> 
    <td class="tg-lboi">EP006</td> 
</tr>
</tbody></table>

<div id='3.2.'><h3>3.2. Impact Mapping</h3></div>
<div id='3.3.'><h3>3.3. Product Backlog</h3></div>

<table border="1" cellspacing="0" cellpadding="5">
  <thead>
    <tr>
      <th>Orden</th>
      <th>User Story ID</th>
      <th>Título</th>
      <th>Descripción</th>
      <th>Story Points (1/2/3/5/8)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>US11</td>
      <td>Alertas inteligentes</td>
      <td>Recibir notificaciones automáticas cuando los signos vitales salgan de los rangos normales.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>2</td>
      <td>US18</td>
      <td>Geolocalización en emergencias</td>
      <td>Enviar ubicación en tiempo real al activar el botón SOS.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>3</td>
      <td>US12</td>
      <td>Tendencias gráficas</td>
      <td>Visualizar gráficos históricos de los signos vitales por día, semana o mes.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>4</td>
      <td>US20</td>
      <td>Acceso multiusuario</td>
      <td>Autorizar a familiares o cuidadores para ver el estado de salud en tiempo real.</td>
      <td>5</td>
    </tr>
    <tr>
      <td>5</td>
      <td>US19</td>
      <td>Recordatorios de medicamentos</td>
      <td>Programar notificaciones para recordar la toma de medicamentos.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>6</td>
      <td>US16</td>
      <td>Mandar llamado a emergencia 106</td>
      <td>Llamar automáticamente al 106 desde la app en caso de emergencia.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>7</td>
      <td>US17</td>
      <td>Registrar números de emergencia adicionales</td>
      <td>Añadir contactos de emergencia adicionales para notificación en caso de SOS.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>8</td>
      <td>US15</td>
      <td>Registro de síntomas</td>
      <td>Registrar manualmente síntomas adicionales y consultarlos en un historial.</td>
      <td>3</td>
    </tr>
    <tr>
      <td>9</td>
      <td>US13</td>
      <td>Reportar una alteración</td>
      <td>Reportar manualmente una alteración en la salud.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>10</td>
      <td>US14</td>
      <td>Log de alteraciones</td>
      <td>Consultar el historial de alteraciones registradas.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>11</td>
      <td>US05</td>
      <td>Cambiar datos personales</td>
      <td>Actualizar datos personales en el perfil.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>12</td>
      <td>US06</td>
      <td>Cambiar contraseña</td>
      <td>Actualizar la contraseña desde el perfil.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>13</td>
      <td>US07</td>
      <td>Cambiar correo</td>
      <td>Actualizar el correo electrónico para recibir notificaciones correctas.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>14</td>
      <td>US08</td>
      <td>Ver frecuencia cardiaca</td>
      <td>Visualizar la frecuencia cardiaca en tiempo real.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>15</td>
      <td>US09</td>
      <td>Ver presión arterial</td>
      <td>Consultar los valores de presión arterial en el panel de signos vitales.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>16</td>
      <td>US10</td>
      <td>Ver oxigenación</td>
      <td>Consultar el nivel de oxigenación (SpO₂) en tiempo real.</td>
      <td>2</td>
    </tr>
    <tr>
      <td>17</td>
      <td>US01</td>
      <td>Registrar usuario</td>
      <td>Registrarse en la aplicación para acceder a los servicios de monitoreo.</td>
      <td>1</td>
    </tr>
    <tr>
      <td>18</td>
      <td>US02</td>
      <td>Iniciar sesión</td>
      <td>Acceder al perfil y datos de salud con usuario y contraseña.</td>
      <td>1</td>
    </tr>
    <tr>
      <td>19</td>
      <td>US03</td>
      <td>Recuperar cuenta</td>
      <td>Recuperar la cuenta en caso de olvidar las credenciales.</td>
      <td>1</td>
    </tr>
    <tr>
      <td>20</td>
      <td>US04</td>
      <td>Ver perfil</td>
      <td>Visualizar información personal registrada en la aplicación.</td>
      <td>1</td>
    </tr>
  </tbody>
</table>


<div id='4.'><h2>4. Capítulo IV: Solution Software Design</h2></div>

<div id='4.1.'><h3>4.1. Strategic-Level Domain-Driven Design</h3></div>
<div id='4.1.1.'><h4>4.1.1. Design-Level EventStorming</h4></div>

<div>
<img src="" alt="eventstorming_1">
</div>
<div id='4.1.1.1.'><h5>4.1.1.1. Candidate Context Discovery</h5></div>
<div id='4.1.1.2.'><h5>4.1.1.2. Domain Message Flows Modeling</h5></div>
<div id='4.1.1.3.'><h5>4.1.1.3. Bounded Context Canvases</h5></div>

<div id='4.1.2.'><h4>4.1.2. Context Mapping</h4></div>
<div id='4.1.3.'><h4>4.1.3. Software Architecture</h4></div>
<div id='4.1.3.1.'><h5>4.1.3.1. Software Architecture System Landscape Diagram</h5></div>
<div id='4.1.3.2.'><h5>4.1.3.2. Software Architecture Context Level Diagrams</h5></div>
<div id='4.1.3.3.'><h5>4.1.3.3. Software Architecture Container Level Diagrams</h5></div>
<div id='4.1.3.4.'><h5>4.1.3.4. Software Architecture Deployment Diagrams</h5></div>

<div id='4.2.'><h3>4.2. Tactical-Level Domain-Driven Design</h3></div>
<div id='4.2.x.'><h4>4.2.X. Bounded Context: &lt;Bounded Context Name&gt;</h4></div>
<div id='4.2.x.1.'><h5>4.2.X.1. Domain Layer</h5></div>
<div id='4.2.x.2.'><h5>4.2.X.2. Interface Layer</h5></div>
<div id='4.2.x.3.'><h5>4.2.X.3. Application Layer</h5></div>
<div id='4.2.x.4.'><h5>4.2.X.4. Infrastructure Layer</h5></div>
<div id='4.2.x.5.'><h5>4.2.X.5. Bounded Context Software Architecture Component Level Diagrams</h5></div>
<div id='4.2.x.6.'><h5>4.2.X.6. Bounded Context Software Architecture Code Level Diagrams</h5></div>
<div id='4.2.x.6.1.'><h6>4.2.X.6.1. Bounded Context Domain Layer Class Diagrams</h6></div>
<div id='4.2.x.6.2.'><h6>4.2.X.6.2. Bounded Context Database Design Diagram</h6></div>

<div id='5.'><h2>5. Conclusiones</h2></div>
<div id='6.'><h2>6. Bibliografía</h2></div>

Instituto Nacional de Estadística e Informática. (2023). *Perú: Estimaciones y proyecciones de población, 1950-2070*. https://www.inei.gob.pe/media/MenuRecursivo/publicaciones_digitales/Est/Lib1743/Libro.pdf  
<br>  
Ministerio de Salud. (2023). *Enfermedades no transmisibles y transmisibles - ENDES 2023*. Instituto Nacional de Estadística e Informática. https://proyectos.inei.gob.pe/endes/2023/SALUD/ENFERMEDADES_ENDES_2023.pdf  
<br>  
Organización Panamericana de la Salud. (2023). *La situación de los cuidados a largo plazo en América Latina y el Caribe*. https://iris.paho.org/bitstream/handle/10665.2/57356/9789275326879_spa.pdf?sequence=1

<div id='7.'><h2>7. Anexo</h2></div>
