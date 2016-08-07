import QtQuick 2.0
import QtQuick.Controls 1.3

TabView {
    property bool closable: true // Default. Overwritable in Tab instantiation.
    property url iconCloseSource: "qrc:/icons/close.svg"
    property int iconCloseMargin: 15
    property int iconCloseWidth: 0 // 0 - calculate from the width of tab button title
    property int iconCloseHeight: 0 // 0 - calculate height from the height of tabButtonImage
    property int iconCloseRightMargin: 0

    property url tabButtonImage: "qrc:/icons/tab.png"
    property url tabButtonImageSelected: "qrc:/icons/tab_selected.png"
    property int tabButtonImageBorderLeft: 15
    property int tabButtonImageBorderRight: 15
}

