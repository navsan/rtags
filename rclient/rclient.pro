######################################################################
# Automatically generated by qmake (2.01a) Wed Sep 21 01:58:56 2011
######################################################################

TEMPLATE = app
TARGET = rc
DESTDIR = ..
DEPENDPATH += .
INCLUDEPATH += .

# Input
SOURCES += main.cpp
CONFIG += debug
CONFIG -= app_bundle
QT =
unix {
    OBJECTS_DIR = .obj
}

include(../3rdparty/leveldb.pri)
