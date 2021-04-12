#-------------------------------------------------
#
# Project created by QtCreator 2015-12-15T11:18:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DuKeyboard
TEMPLATE = app


SOURCES += main.cpp\
        Widget.cpp \
    DuPushButton.cpp \
    DuKeyboardForm.cpp

HEADERS  += Widget.h \
    DuPushButton.h \
    DuKeyboardForm.h

FORMS    += Widget.ui \
    DuKeyboardForm.ui

QMAKE_CXXFLAGS += -std=gnu++14
