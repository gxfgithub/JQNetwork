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

QT       += core testlib

TEMPLATE = app

#JQNETWORK_COMPILE_MODE = SRC
include( $$PWD/../../sharedlibrary/JQNetwork/JQNetwork.pri )

HEADERS +=

SOURCES += \
    $$PWD/cpp/main.cpp
