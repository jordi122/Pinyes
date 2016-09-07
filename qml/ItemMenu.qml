import QtQuick 2.5

Rectangle {
    id: myButton
    width: 150
    height: containerMenu.height / 16
    property alias itemName: name.text
    color: "#353945"

    //Look
        border.color : "white"
        border.width: 0.5

    Text {
        id: name
        color: "white"
        font.pointSize: parent.height/3
        anchors.left: parent.left
        anchors.leftMargin: 10
        anchors.verticalCenter: parent.verticalCenter
        text: qsTr("Item Menu")
    }
}
