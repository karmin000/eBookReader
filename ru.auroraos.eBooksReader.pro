TARGET = ru.auroraos.eBooksReader

CONFIG += \
    auroraapp

PKGCONFIG += \

SOURCES += \
    src/filereader.cpp \
    src/main.cpp \

HEADERS += \
    src/filereader.h

DISTFILES += \
    qml/pages/ReadingPage.qml \
    rpm/ru.auroraos.eBooksReader.spec \

AURORAAPP_ICONS = 86x86 108x108 128x128 172x172

CONFIG += auroraapp_i18n

TRANSLATIONS += \
    translations/ru.auroraos.eBooksReader.ts \
    translations/ru.auroraos.eBooksReader-ru.ts \

QT += widgets
