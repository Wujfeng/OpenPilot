TEMPLATE = lib
TARGET = UAVObjects

DEFINES += UAVOBJECTS_LIBRARY

include(../../openpilotgcsplugin.pri)
include(uavobjects_dependencies.pri)

HEADERS += \
    uavobjects_global.h \
    uavobject.h \
    uavmetaobject.h \
    uavobjectmanager.h \
    uavdataobject.h \
    uavobjectfield.h \
    uavobjectsinit.h \
    uavobjectsplugin.h
SOURCES += \
    uavobject.cpp \
    uavmetaobject.cpp \
    uavobjectmanager.cpp \
    uavdataobject.cpp \
    uavobjectfield.cpp \
    uavobjectsplugin.cpp

OTHER_FILES += UAVObjects.pluginspec

# Add in all of the synthetic/generated uavobject files
HEADERS += \
    $$UAVOBJECT_SYNTHETICS/adjustments.h \
    $$UAVOBJECT_SYNTHETICS/accelgyrosettings.h \
    $$UAVOBJECT_SYNTHETICS/accessorydesired.h \
    $$UAVOBJECT_SYNTHETICS/barosensor.h \
    $$UAVOBJECT_SYNTHETICS/airspeedsensor.h \
    $$UAVOBJECT_SYNTHETICS/airspeedsettings.h \
    $$UAVOBJECT_SYNTHETICS/airspeedstate.h \
    $$UAVOBJECT_SYNTHETICS/attitudestate.h \
    $$UAVOBJECT_SYNTHETICS/attitudesimulated.h \
    $$UAVOBJECT_SYNTHETICS/altitudeholdsettings.h \
    $$UAVOBJECT_SYNTHETICS/altitudeholdstatus.h \
    $$UAVOBJECT_SYNTHETICS/altitudefiltersettings.h \
    $$UAVOBJECT_SYNTHETICS/debuglogsettings.h \
    $$UAVOBJECT_SYNTHETICS/debuglogcontrol.h \
    $$UAVOBJECT_SYNTHETICS/debuglogstatus.h \
    $$UAVOBJECT_SYNTHETICS/debuglogentry.h \
    $$UAVOBJECT_SYNTHETICS/ekfconfiguration.h \
    $$UAVOBJECT_SYNTHETICS/ekfstatevariance.h \
    $$UAVOBJECT_SYNTHETICS/revocalibration.h \
    $$UAVOBJECT_SYNTHETICS/revosettings.h \
    $$UAVOBJECT_SYNTHETICS/gcstelemetrystats.h \
    $$UAVOBJECT_SYNTHETICS/gyrostate.h \
    $$UAVOBJECT_SYNTHETICS/gyrosensor.h \
    $$UAVOBJECT_SYNTHETICS/accelsensor.h \
    $$UAVOBJECT_SYNTHETICS/accelstate.h \
    $$UAVOBJECT_SYNTHETICS/magsensor.h \
    $$UAVOBJECT_SYNTHETICS/magstate.h \
    $$UAVOBJECT_SYNTHETICS/camerastabsettings.h \
    $$UAVOBJECT_SYNTHETICS/flighttelemetrystats.h \
    $$UAVOBJECT_SYNTHETICS/systemstats.h \
    $$UAVOBJECT_SYNTHETICS/systemalarms.h \
    $$UAVOBJECT_SYNTHETICS/objectpersistence.h \
    $$UAVOBJECT_SYNTHETICS/overosyncstats.h \
    $$UAVOBJECT_SYNTHETICS/overosyncsettings.h \
    $$UAVOBJECT_SYNTHETICS/systemsettings.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationstatus.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettings.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank1.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank2.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank3.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationbank.h \
    $$UAVOBJECT_SYNTHETICS/manualcontrolsettings.h \
    $$UAVOBJECT_SYNTHETICS/manualcontrolcommand.h \
    $$UAVOBJECT_SYNTHETICS/flightmodesettings.h \
    $$UAVOBJECT_SYNTHETICS/stabilizationdesired.h \
    $$UAVOBJECT_SYNTHETICS/actuatorsettings.h \
    $$UAVOBJECT_SYNTHETICS/actuatordesired.h \
    $$UAVOBJECT_SYNTHETICS/actuatorcommand.h \
    $$UAVOBJECT_SYNTHETICS/gpspositionsensor.h \
    $$UAVOBJECT_SYNTHETICS/gpstime.h \
    $$UAVOBJECT_SYNTHETICS/gpssatellites.h \
    $$UAVOBJECT_SYNTHETICS/gpssettings.h \
    $$UAVOBJECT_SYNTHETICS/pathaction.h \
    $$UAVOBJECT_SYNTHETICS/pathdesired.h \
    $$UAVOBJECT_SYNTHETICS/pathplan.h \
    $$UAVOBJECT_SYNTHETICS/pathstatus.h \
    $$UAVOBJECT_SYNTHETICS/pathsummary.h \
    $$UAVOBJECT_SYNTHETICS/gpsvelocitysensor.h \
    $$UAVOBJECT_SYNTHETICS/positionstate.h \
    $$UAVOBJECT_SYNTHETICS/flightbatterystate.h \
    $$UAVOBJECT_SYNTHETICS/homelocation.h \
    $$UAVOBJECT_SYNTHETICS/mixersettings.h \
    $$UAVOBJECT_SYNTHETICS/mixerstatus.h \
    $$UAVOBJECT_SYNTHETICS/velocitydesired.h \
    $$UAVOBJECT_SYNTHETICS/velocitystate.h \
    $$UAVOBJECT_SYNTHETICS/groundtruth.h \
    $$UAVOBJECT_SYNTHETICS/fixedwingpathfollowersettings.h \
    $$UAVOBJECT_SYNTHETICS/fixedwingpathfollowerstatus.h \
    $$UAVOBJECT_SYNTHETICS/vtolpathfollowersettings.h \
    $$UAVOBJECT_SYNTHETICS/ratedesired.h \
    $$UAVOBJECT_SYNTHETICS/firmwareiapobj.h \
    $$UAVOBJECT_SYNTHETICS/i2cstats.h \
    $$UAVOBJECT_SYNTHETICS/flightbatterysettings.h \
    $$UAVOBJECT_SYNTHETICS/taskinfo.h \
    $$UAVOBJECT_SYNTHETICS/callbackinfo.h \
    $$UAVOBJECT_SYNTHETICS/flightplanstatus.h \
    $$UAVOBJECT_SYNTHETICS/flightplansettings.h \
    $$UAVOBJECT_SYNTHETICS/flightplancontrol.h \
    $$UAVOBJECT_SYNTHETICS/watchdogstatus.h \
    $$UAVOBJECT_SYNTHETICS/nedaccel.h \
    $$UAVOBJECT_SYNTHETICS/sonaraltitude.h \
    $$UAVOBJECT_SYNTHETICS/flightstatus.h \
    $$UAVOBJECT_SYNTHETICS/hwsettings.h \
    $$UAVOBJECT_SYNTHETICS/gcsreceiver.h \
    $$UAVOBJECT_SYNTHETICS/receiveractivity.h \
    $$UAVOBJECT_SYNTHETICS/attitudesettings.h \
    $$UAVOBJECT_SYNTHETICS/txpidsettings.h \
    $$UAVOBJECT_SYNTHETICS/cameradesired.h \
    $$UAVOBJECT_SYNTHETICS/faultsettings.h \
    $$UAVOBJECT_SYNTHETICS/poilearnsettings.h \
    $$UAVOBJECT_SYNTHETICS/poilocation.h \
    $$UAVOBJECT_SYNTHETICS/oplinksettings.h \
    $$UAVOBJECT_SYNTHETICS/oplinkstatus.h \
    $$UAVOBJECT_SYNTHETICS/oplinkreceiver.h \
    $$UAVOBJECT_SYNTHETICS/radiocombridgestats.h \
    $$UAVOBJECT_SYNTHETICS/osdsettings.h \
    $$UAVOBJECT_SYNTHETICS/waypoint.h \
    $$UAVOBJECT_SYNTHETICS/waypointactive.h \
    $$UAVOBJECT_SYNTHETICS/mpu6000settings.h \
    $$UAVOBJECT_SYNTHETICS/takeofflocation.h \
    $$UAVOBJECT_SYNTHETICS/auxmagsensor.h \
    $$UAVOBJECT_SYNTHETICS/auxmagsettings.h \
    $$UAVOBJECT_SYNTHETICS/gpsextendedstatus.h \
    $$UAVOBJECT_SYNTHETICS/perfcounter.h

SOURCES += \
    $$UAVOBJECT_SYNTHETICS/adjustments.cpp \
    $$UAVOBJECT_SYNTHETICS/accelgyrosettings.cpp \
    $$UAVOBJECT_SYNTHETICS/accessorydesired.cpp \
    $$UAVOBJECT_SYNTHETICS/barosensor.cpp \
    $$UAVOBJECT_SYNTHETICS/airspeedsensor.cpp \
    $$UAVOBJECT_SYNTHETICS/airspeedsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/airspeedstate.cpp \
    $$UAVOBJECT_SYNTHETICS/attitudestate.cpp \
    $$UAVOBJECT_SYNTHETICS/attitudesimulated.cpp \
    $$UAVOBJECT_SYNTHETICS/altitudeholdsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/altitudeholdstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/debuglogsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/debuglogcontrol.cpp \
    $$UAVOBJECT_SYNTHETICS/debuglogstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/debuglogentry.cpp \
    $$UAVOBJECT_SYNTHETICS/altitudefiltersettings.cpp \
    $$UAVOBJECT_SYNTHETICS/ekfconfiguration.cpp \
    $$UAVOBJECT_SYNTHETICS/ekfstatevariance.cpp \
    $$UAVOBJECT_SYNTHETICS/revocalibration.cpp \
    $$UAVOBJECT_SYNTHETICS/revosettings.cpp \
    $$UAVOBJECT_SYNTHETICS/gcstelemetrystats.cpp \
    $$UAVOBJECT_SYNTHETICS/accelsensor.cpp \
    $$UAVOBJECT_SYNTHETICS/accelstate.cpp \
    $$UAVOBJECT_SYNTHETICS/gyrostate.cpp \
    $$UAVOBJECT_SYNTHETICS/gyrosensor.cpp \
    $$UAVOBJECT_SYNTHETICS/magsensor.cpp \
    $$UAVOBJECT_SYNTHETICS/magstate.cpp \
    $$UAVOBJECT_SYNTHETICS/camerastabsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/flighttelemetrystats.cpp \
    $$UAVOBJECT_SYNTHETICS/systemstats.cpp \
    $$UAVOBJECT_SYNTHETICS/systemalarms.cpp \
    $$UAVOBJECT_SYNTHETICS/objectpersistence.cpp \
    $$UAVOBJECT_SYNTHETICS/overosyncstats.cpp \
    $$UAVOBJECT_SYNTHETICS/overosyncsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/systemsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank1.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank2.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationsettingsbank3.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationbank.cpp \
    $$UAVOBJECT_SYNTHETICS/manualcontrolsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/manualcontrolcommand.cpp \
    $$UAVOBJECT_SYNTHETICS/flightmodesettings.cpp \
    $$UAVOBJECT_SYNTHETICS/stabilizationdesired.cpp \
    $$UAVOBJECT_SYNTHETICS/actuatorsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/actuatordesired.cpp \
    $$UAVOBJECT_SYNTHETICS/actuatorcommand.cpp \
    $$UAVOBJECT_SYNTHETICS/gpspositionsensor.cpp \
    $$UAVOBJECT_SYNTHETICS/gpstime.cpp \
    $$UAVOBJECT_SYNTHETICS/gpssatellites.cpp \
    $$UAVOBJECT_SYNTHETICS/gpssettings.cpp \
    $$UAVOBJECT_SYNTHETICS/pathaction.cpp \
    $$UAVOBJECT_SYNTHETICS/pathdesired.cpp \
    $$UAVOBJECT_SYNTHETICS/pathplan.cpp \
    $$UAVOBJECT_SYNTHETICS/pathstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/pathsummary.cpp \
    $$UAVOBJECT_SYNTHETICS/gpsvelocitysensor.cpp \
    $$UAVOBJECT_SYNTHETICS/positionstate.cpp \
    $$UAVOBJECT_SYNTHETICS/flightbatterystate.cpp \
    $$UAVOBJECT_SYNTHETICS/homelocation.cpp \
    $$UAVOBJECT_SYNTHETICS/mixersettings.cpp \
    $$UAVOBJECT_SYNTHETICS/mixerstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/velocitydesired.cpp \
    $$UAVOBJECT_SYNTHETICS/velocitystate.cpp \
    $$UAVOBJECT_SYNTHETICS/groundtruth.cpp \
    $$UAVOBJECT_SYNTHETICS/fixedwingpathfollowersettings.cpp \
    $$UAVOBJECT_SYNTHETICS/fixedwingpathfollowerstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/vtolpathfollowersettings.cpp \
    $$UAVOBJECT_SYNTHETICS/ratedesired.cpp \
    $$UAVOBJECT_SYNTHETICS/firmwareiapobj.cpp \
    $$UAVOBJECT_SYNTHETICS/i2cstats.cpp \
    $$UAVOBJECT_SYNTHETICS/flightbatterysettings.cpp \
    $$UAVOBJECT_SYNTHETICS/taskinfo.cpp \
    $$UAVOBJECT_SYNTHETICS/callbackinfo.cpp \
    $$UAVOBJECT_SYNTHETICS/flightplanstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/flightplansettings.cpp \
    $$UAVOBJECT_SYNTHETICS/flightplancontrol.cpp \
    $$UAVOBJECT_SYNTHETICS/watchdogstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/nedaccel.cpp \
    $$UAVOBJECT_SYNTHETICS/sonaraltitude.cpp \
    $$UAVOBJECT_SYNTHETICS/uavobjectsinit.cpp \
    $$UAVOBJECT_SYNTHETICS/flightstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/hwsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/gcsreceiver.cpp \
    $$UAVOBJECT_SYNTHETICS/receiveractivity.cpp \
    $$UAVOBJECT_SYNTHETICS/attitudesettings.cpp \
    $$UAVOBJECT_SYNTHETICS/txpidsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/cameradesired.cpp \
    $$UAVOBJECT_SYNTHETICS/faultsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/poilearnsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/poilocation.cpp \
    $$UAVOBJECT_SYNTHETICS/oplinksettings.cpp \
    $$UAVOBJECT_SYNTHETICS/oplinkstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/oplinkreceiver.cpp \
    $$UAVOBJECT_SYNTHETICS/radiocombridgestats.cpp \
    $$UAVOBJECT_SYNTHETICS/osdsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/waypoint.cpp \
    $$UAVOBJECT_SYNTHETICS/waypointactive.cpp \
    $$UAVOBJECT_SYNTHETICS/mpu6000settings.cpp \
    $$UAVOBJECT_SYNTHETICS/takeofflocation.cpp \
    $$UAVOBJECT_SYNTHETICS/auxmagsensor.cpp \
    $$UAVOBJECT_SYNTHETICS/auxmagsettings.cpp \
    $$UAVOBJECT_SYNTHETICS/gpsextendedstatus.cpp \
    $$UAVOBJECT_SYNTHETICS/perfcounter.cpp

