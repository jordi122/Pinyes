import QtQuick 2.0
import QtQuick.Controls 1.1

Rectangle {
    z:4
    width: 450
    height: 300
    color: "#cccccc"
    radius: 4
    border.color: "#000000"
    border.width: 2
    id: popup


    Image {
        id: image1
        x: 8
        y: 8
        width: 100
        height: 100
        source: "qrc:/imatges/qml/Icon-Small-40.png"
    }
    Text {
        x: 114
        y: 8
        text: "Pinyes"
        style: Text.Normal
        font.family: "Verdana"
        font.bold: true
        font.pointSize: 21
    }
    Text {
        x: 114
        y: 59
        text: "Versió 0.99"
    }
    Text {
        x: 114
        y: 95
        text: "Programari per a fer pinyes de castells."
    }
    Text {
        x: 8
        y: 207
        text: "Llicencia \n"
    }
    Text {
        x: 8
        y: 132
        text: "Desenvolupat per Jordi Martinez Lloveras (jordi122@gmail.com)\n"
    }
    Text {
        x: 8
        y: 175
        text: "L'ajuda la pots trobar a: http://jordi122.github.io\n"
    }
    Text {
        x: 8
        y: 244
        text: "El Codi font el pots robar a:"
    }

    Button {
        id: button1
        x: 358
        y: 263
        text: "Accepta"
        onClicked: {
            popup.visible = false
            frame.visible = true
        }
    }
}
