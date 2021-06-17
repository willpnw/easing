QT += widgets
requires(qtConfig(listwidget))

HEADERS = window.h \
          animation.h
SOURCES = main.cpp \
          window.cpp

FORMS   = form.ui

RESOURCES = easing.qrc

# install
target.path = /usr/bin/easing
INSTALLS += target
