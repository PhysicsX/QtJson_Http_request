#-------------------------------------------------
#
# Project created by QtCreator 2013-10-11T14:26:18
#
#-------------------------------------------------

QT       += core

QT       += network

QT       -= gui

TARGET = NetworkDownloadExample
CONFIG   += console
CONFIG   -= app_bundle
    target.path = /home # path on device
    INSTALLS += target
TEMPLATE = app


SOURCES += main.cpp \
    downloadmanager.cpp

HEADERS += \
    downloadmanager.h
