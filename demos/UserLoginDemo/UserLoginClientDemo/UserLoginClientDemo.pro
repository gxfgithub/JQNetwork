#
#   This file is part of JQNetwork
#
#   Library introduce: https://github.com/188080501/JQNetwork
#
#   Copyright: Jason
#
#   Contact email: Jason@JasonServer.com
#
#   GitHub: https://github.com/188080501/
#

QT       += core qml quick

TEMPLATE = app

#JQNETWORK_COMPILE_MODE = SRC
include( $$PWD/../../../sharedlibrary/JQNetwork/JQNetwork.pri )

SOURCES += \
    $$PWD/cpp/main.cpp

RESOURCES += \
    $$PWD/qml/qml.qrc
