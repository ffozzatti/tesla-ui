import QtQuick 2.15



Rectangle {
    id: rightScreen
    anchors{
        top: parent.top
        bottom: bottomBar.top
        right: parent.right
    }

    Image {
        id: mapRender
        anchors.centerIn: parent
        width: parent.width
        height: parent.height
        source: "qrc:/ui/assets/map.jpg"
    }

    width: parent.width * 2/3
}
