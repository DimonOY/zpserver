#-------------------------------------------------
#
# Project created by QtCreator 2014-12-02T14:25:49
#
#-------------------------------------------------

QT       += core gui sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = pkCtrlPannel
TEMPLATE = app


SOURCES += main.cpp\
        mainwndctrlpannel.cpp \
    dialoglogin.cpp \
    dialogsettings.cpp \
    qcoloriconsqlmodel.cpp

HEADERS  += mainwndctrlpannel.h \
    dialoglogin.h \
    dialogsettings.h \
    qcoloriconsqlmodel.h

FORMS    += mainwndctrlpannel.ui \
    dialoglogin.ui \
    dialogsettings.ui

RESOURCES += \
    resources.qrc
