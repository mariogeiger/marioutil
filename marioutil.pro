QT       += core
QT       -= gui

TARGET = marioutil
TEMPLATE = lib

SOURCES += \
    pointmap.cpp
HEADERS += \
    pointmap.h

LIBS += -lgsl -lgslcblas



target.path = /usr/local/lib

headers.files = $$HEADERS
headers.path = /usr/local/include/marioutil

INSTALLS += target headers

