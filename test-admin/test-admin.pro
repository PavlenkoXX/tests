#-------------------------------------------------
#
# Project created by QtCreator 2018-01-23T19:28:48
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = test-admin
TEMPLATE = app

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
    mainmenu.cpp \
    addingtable.cpp \
    settingstable.cpp

HEADERS += \
    mainmenu.h \
    addingtable.h \
    settingstable.h

FORMS += \
    mainmenu.ui \
    addingtable.ui \
    settingstable.ui

VERSION = 1.00
QMAKE_TARGET_COMPANY = Pavlenko Vladislav
QMAKE_TARGET_PRODUCT = Test Constructor
QMAKE_TARGET_DESCRIPTION = Application for creating tests for students
QMAKE_TARGET_COPYRIGHT = (c)Pavlenko Vladislav

RESOURCES += \
    res.qrc

win32:RC_ICONS += icon.ico
