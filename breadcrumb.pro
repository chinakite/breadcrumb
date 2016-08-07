requires(contains(QT_CONFIG, accessibility))

TEMPLATE = app
TARGET = breadcrumb

HEADERS = utils.h
SOURCES = main.cpp

OTHER_FILES += ApplicationRoot.qml \
               BrowserDialog.qml \
               BrowserWindow.qml \
               DownloadView.qml \
               TabViewClosable.qml

RESOURCES += resources.qrc

QT += qml quick webengine

qtHaveModule(widgets) {
    QT += widgets # QApplication is required to get native styling with QtQuickControls
}

target.path = $$[QT_INSTALL_EXAMPLES]/webengine/breadcrubm
INSTALLS += target

DISTFILES += \
    TabViewClosable.qml
