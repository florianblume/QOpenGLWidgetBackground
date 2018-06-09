HEADERS       = glwidget.h \
                window.h \
                logo.h
SOURCES       = glwidget.cpp \
                main.cpp \
                window.cpp \
                logo.cpp

RESOURCES     = textures.qrc

QT           += widgets

# install
target.path = $$[QT_INSTALL_EXAMPLES]/opengl/textures
INSTALLS += target
