QT       += core
QT       -= gui

TARGET = marioutil
TEMPLATE = lib

SOURCES += \
    pointmap.cpp \
    cmdlineparser.cpp
HEADERS += \
    pointmap.h \
    cmdlineparser.h

LIBS += -lgsl -lgslcblas



target.path = /usr/local/lib

headers.files = $$HEADERS
headers.path = /usr/local/include/marioutil

INSTALLS += target headers

