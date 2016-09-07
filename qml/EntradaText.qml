import QtQuick 2.0

FocusScope {
    property alias text: textEntrat.text
    property alias maximumLength: textEntrat.maximumLength
    property alias validator: textEntrat.validator
    width: 120; height: 25
    BorderImage {
        source: "qrc:/imatges/qml/Entradatext.png"
        border.left: 10
        border.top: 10
        border.bottom: 10
        border.right: 10
        anchors.fill: parent
    }
    TextInput {
        id: textEntrat
        color: "#151515";
        selectionColor: "green"
        width: parent.width-16
        anchors.centerIn: parent
        focus: true
        selectedTextColor: "white"
        selectByMouse: true
        cursorPosition: 0
        cursorVisible: true
    }
}
