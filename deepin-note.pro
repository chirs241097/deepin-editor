######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = deepin-note

CONFIG += link_pkgconfig
CONFIG += c++11 
PKGCONFIG += xcb xcb-util dtkwidget dtkbase dtkutil
RESOURCES = deepin-note.qrc

# Input
HEADERS += src/main_window.h \
		   src/highlighter.h \		   
		   src/editor.h \		   
		   src/utils.h		   
SOURCES += src/main_window.cpp \
		   src/highlighter.cpp \		   
		   src/editor.cpp \		   
		   src/utils.cpp \		   
		   src/main.cpp		   
		   
QT += core
QT += widgets
QT += gui
QT += network
QT += x11extras
QT += dbus

QMAKE_CXXFLAGS += -g
LIBS += -lX11 -lXext -lXtst