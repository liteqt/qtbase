CONFIG += testcase
TARGET = tst_noqteventloop

QT += core-private network gui-private testlib

SOURCES  += tst_noqteventloop.cpp

qtConfig(dynamicgl):win32: QMAKE_USE += user32
