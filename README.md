# Trabajo Fin de Grado: EPICS para el control y supervisión de procesos industriales
 - **Autor**: Juan Carlos Ruiz Fernández 
   procesos industriales 
 - **Tutor**: Miguel Damas Hermoso
 - Universidad de Granada, Escuela Técnica Superior en Ingeniería Informática y Telecomunicaciones

Este repositorio recoge los archivos entregados para la evaluacion de este TFG. Entre ellos, se ha dejado sin comprimir el IOC usado por EPICS para que sirva de referencia o punto de partida a cualquier discusion o dudas.

Además, se incluye el archivo PDF que recoge la memoria realizada a lo largo del desarrollo del proyecto. Es donde se **define detalladamente como se ha realizado**.

El resto de archivos, se recogen en un archivo comprimido ya que la visualización del codigo fuente se considera superflua. 

## Resumen
<div style="text-align: justify">
Con este Trabajo Fin de Grado (TFG) se pretende analizar el software EPICS, ampliamente usado en 
la supervisión y control de ambientes científicos como aceleradores de partículas, así como también 
en el ámbito industrial.

Para este fin se ha desarrollado, en un entorno simulado, un proceso industrial el cual imita la 
secuencialidad de hechos en un acelerador de partículas.

En base a dicho proceso, se confecciona una interfaz SCADA (Control Supervisor y Adquisición de 
Datos, por sus siglas en inglés) que cubra las necesidades de un ámbito tan crítico como el industrial.
Entre estas necesidades se puede encontrar la monitorización de los sensores y actuadores, el 
control del proceso o el manejo de alertas y alarmas, entre otras funciones.

El desarrollo de esta interfaz y el establecimiento de las comunicaciones implica completar, o 
complementar, el software base EPICS con otras herramientas, las cuales también serán analizadas.
En contraposición, se implementa esa misma aplicación SCADA con un software comercial como 
WinCC Open Architecture (WinCC OA).
Al realizar la misma interfaz, dentro de lo posible, se pueden analizar ambos frameworks de control
de forma exhaustiva y dar a conocer las mejores y peores características de cada uno.

## Abstract
With this “final grade work” (TFG), the main target is analyze the EPICS software, widely used for the 
supervision and control of scientific environments such as particle accelerators, in the industrial field.

For this purpose, an industrial process has been developed in a simulated environment, mimicking 
the sequence of events in a particle accelerator.

Based on this process, a SCADA (Supervisory Control and Data Acquisition) interface is created to 
meet the real needs of such a critical industrial environment. These needs include sensor and 
actuator monitoring, process control, and management of alerts and alarms.

The development of this interface and the establishment of communications involve completing or 
complementing the base EPICS software with other tools, which will be included in the analysis.

In contrast, the same SCADA is also implemented in a commercial software such as WinCC Open 
Architecture (WinCC OA). By creating the same interface, to the extent possible, both programs can 
be thoroughly analyzed, highlighting their strengths and weaknesses.

## Motivación
La energía nuclear pretende ser una fuente de energía crucial para la generación de electricidad limpia. Sin embargo, se enfrenta a desafíos significativos, entre ellos, la degradación de materiales debido a la radiación y altas temperaturas del plasma. 

La exposición prolongada a la radiación en estos reactores nucleares puede provocar daños y cambios en las propiedades físicas de los materiales, lo que afecta su integridad estructural y longevidad. A su vez, las altas temperaturas a las que se someten los componentes del reactor también pueden acelerar el envejecimiento y la degradación éstos, lo que representa una preocupación para la seguridad, el mantenimiento y viabilidad a largo plazo de las plantas nucleares de fusión. 

Abordar estos desafíos es esencial para garantizar la eficiencia y seguridad continua de la energía de fusión en el panorama energético actual y futuro.
El objetivo de IFMIF-DONES, que se implantará en nuestra ciudad Granada, es la construcción de un pequeño acelerador que permita hacer comprobaciones sobre los materiales que se usarán en los futuros reactores de fusión comerciales.

Al momento del nacimiento de este TFG, el proyecto DONES se encontraba analizando los sistemas de manipulación remota, comprobando cuáles se utilizan en otros aceleradores de partículas como el CERN o incluso ITER y verificar su validez para sus objetivos.

Estos sistemas deben cumplir unos requerimientos muy críticos, como la precisión en la manipulación o tener una alta disponibilidad.

</div>