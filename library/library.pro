QT       += core
QT       -= gui widget

TARGET    = qpolarssl
TEMPLATE  = lib

PRJDIR    = ..
include($$PRJDIR/commondir.pri)
include(polarssl.pri)

win32:DEFINES += QPOLARSSL_EXPORT


SOURCES  +=

HEADERS  +=


