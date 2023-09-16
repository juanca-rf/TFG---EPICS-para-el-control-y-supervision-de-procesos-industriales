TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#=============================
# Build the IOC application

PROD_IOC = procesadorPiezas
# procesadorPiezas.dbd will be created and installed
DBD += procesadorPiezas.dbd

# procesadorPiezas.dbd will be made up from these files:
procesadorPiezas_DBD += base.dbd

# Include dbd files from all support applications:
procesadorPiezas_DBD += opcua.dbd

# Add all the support libraries needed by this IOC
procesadorPiezas_LIBS += opcua

# procesadorPiezas_registerRecordDeviceDriver.cpp derives from procesadorPiezas.dbd
procesadorPiezas_SRCS += procesadorPiezas_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
procesadorPiezas_SRCS_DEFAULT += procesadorPiezasMain.cpp
procesadorPiezas_SRCS_vxWorks += -nil-

# Add support from base/src/vxWorks if needed
#procesadorPiezas_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# Finally link to the EPICS Base libraries
procesadorPiezas_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

