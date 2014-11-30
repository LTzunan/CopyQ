include(../plugins_common.pri)

HEADERS += itemtags.h \
    ../../src/gui/iconwidget.h
SOURCES += itemtags.cpp \
    ../../src/common/common.cpp \
    ../../src/common/config.cpp \
    ../../src/common/log.cpp \
    ../../src/common/mimetypes.cpp \
    ../../src/gui/iconselectbutton.cpp \
    ../../src/gui/iconselectdialog.cpp \
    ../../src/gui/iconfont.cpp
FORMS   += itemtagssettings.ui
TARGET   = $$qtLibraryTarget(itemtags)

