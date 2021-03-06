#-------------------------------------------------
#
# Project created by QtCreator 2018-01-31T23:38:53
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Server
TEMPLATE = app
CONFIG += c++11
#QMAKE_CXXFLAGS += -std=c++11
#QMAKE_CXXFLAGS += -pthread -std=c++11
#QMAKE_LFLAGS += -Wl,--no-as-needed

#LIBS += -pthread
#LIBS += -lpthread -lrt
LIBS     += -lws2_32
LIBS     += -liphlpapi

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
        main.cpp \
		mainserver.cpp \
    pc.cpp \
    ws.cpp \
    settings.cpp \
    pcset.cpp \
    dep.cpp \
    pcview.cpp \
    graph.cpp

HEADERS += \
		mainserver.h \
    pc.h \
    ws.h \
    settings.h \
    pcset.h \
    dep.h \
    pcview.h \
    graph.h

FORMS += \
        mainserver.ui \
    settings.ui \
    pcset.ui \
    pcview.ui

RESOURCES += \
    resources.qrc
