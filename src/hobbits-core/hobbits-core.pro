#-------------------------------------------------
#
# Project created by QtCreator 2019-06-04T10:53:29
#
#-------------------------------------------------

QT       += widgets

QT       -= gui

TARGET = hobbits-core
TEMPLATE = lib

DEFINES += HOBBITSCORE_LIBRARY

DEFINES += "HOBBITS_CORE_LIB_VERSION=\"\\\"Super Cool Developer Version\\\"\""

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    actionprogress.cpp \
    analyzeractor.cpp \
    analyzerresult.cpp \
     #   asciidisplay.cpp \
     #   binarydisplay.cpp \
        bitarray.cpp \
        bitcontainer.cpp \
    bitcontainerlistmodel.cpp \
    bitcontainermanager.cpp \
    bitcontainerpreview.cpp \
     #   bitraster.cpp \
    bitcontainertreemodel.cpp \
        displaybase.cpp \
    displaybasetext.cpp \
    displayhandle.cpp \
        frame.cpp \
     #   hexdisplay.cpp \
    hobbitscoreinfo.cpp \
        mathparser.cpp \
    operatoractor.cpp \
    operatorresult.cpp \
    parseresult.cpp \
    pluginaction.cpp \
    pluginactionlineage.cpp \
    pluginactionmanager.cpp \
    plugincallback.cpp \
    pluginmanager.cpp \
    range.cpp \
    settingsdata.cpp \
    settingsmanager.cpp \
    templatefilehandler.cpp

HEADERS += \
    actionprogress.h \
    actionwatcher.h \
    analyzeractor.h \
    analyzerinterface.h \
    analyzerresult.h \
#        asciidisplay.h \
   #     binarydisplay.h \
        bitarray.h \
        bitcontainer.h \
    bitcontainerlistmodel.h \
    bitcontainermanager.h \
    bitcontainerpreview.h \
   #     bitraster.h \
    bitcontainertreemodel.h \
        displaybase.h \
    displaybasetext.h \
    displayhandle.h \
    displayinterface.h \
        frame.h \
    #    hexdisplay.h \
        hobbits-core_global.h  \
    hobbitscoreinfo.h \
    importexportinterface.h \
    operatoractor.h \
        operatorinterface.h \
        mathparser.h \
    operatorresult.h \
    parseresult.h \
    pluginaction.h \
    pluginactionlineage.h \
    pluginactionmanager.h \
    plugincallback.h \
    pluginmanager.h \
    range.h \
    settingsdata.h \
    settingsmanager.h \
    templatefilehandler.h

DISTFILES +=

INSTALLS =