HEADERS       = glwidget.h \
                window.h \
    objectmodelrenderable.h
SOURCES       = glwidget.cpp \
                main.cpp \
                window.cpp \
    objectmodelrenderable.cpp
QT           += widgets

LIBS += -L/usr/local/lib -lassimp

INCLUDEPATH += /usr/local/include/assimp
