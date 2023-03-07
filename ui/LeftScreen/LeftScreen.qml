import QtQuick 2.15

Rectangle {
    id: leftScreen
    anchors {
        right: rightScreen.left
        top: parent.top
        left: parent.left
        bottom: bottomBar.top
    }

    color: "white"

    Image{
        id: carRender
        anchors.centerIn: parent
        width: parent.width * .75
        fillMode: Image.PreserveAspectFit
        source: "qrc:/ui/assets/carRender.jpg"
    }
}
