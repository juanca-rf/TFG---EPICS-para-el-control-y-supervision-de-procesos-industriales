#!../../bin/linux-x86_64/procesadorPiezas

#- You may have to change procesadorPiezas to something else
#- everywhere it appears in this file

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/procesadorPiezas.dbd"
dbLoadDatabase "dbd/opcua.dbd"
procesadorPiezas_registerRecordDeviceDriver pdbbase

opcuaSession OPC1 opc.tcp://192.168.1.133:49320
opcuaSubscription SUB1 OPC1 100

# Switch off security
opcuaOptions OPC1 sec-mode=None

# Load record instances
dbLoadRecords("db/ProcesadorPiezas.db","user=juanca")

cd "${TOP}/iocBoot/${IOC}"
iocInit

## Start any sequence programs
#seq sncxxx,"user=juanca"
