# IOC del proyecto fin de grado: EPICS para el control y supervisión de procesos industriales
 - **Autor**: Juan Carlos Ruiz Fernández 
   procesos industriales 
 - **Tutor**: Miguel Damas Hermoso
 - Universidad de Granada, Escuela Técnica Superior en Ingeniería Informática y Telecomunicaciones
### Propósito
Este elemento de software es el encargado de supervisar y controlar datos almacenados en un servidor OPC UA para su. Como herramienta grafica para este propósito, se usa la extensión de EPICS: *Phoebus* (Sucesor de CS-Studio). 
## Dependencias
- EPICS Controls
- OPC UA Module
## Funcionamiento
Este IOC obtiene los datos de un servidor OPC UA, cuyos identificadores se corresponden a los nombres de los records y su dirección corresponde al campo *INP* de éstos.
Entonces, ejecutar los siguientes comandos ***desde este directorio y en este orden***:

    make
    cd iocBoot/iocprocesadorPiezas/
    ./st.cmd
