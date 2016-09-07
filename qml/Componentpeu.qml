import QtQuick 2.1
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0

Rectangle {
    id: posicio;
    property alias text: textItem.text;
    property alias mouse: mouseArea;
    width: 65
    height: 25
    rotation: 0; smooth: true
    anchors.verticalCenter: parent.verticalCenter
    Rectangle {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        width: parent.width+5
        height: parent.height+2
        border.width: 0.5
        radius: 3
        state: "up"
        color: "transparent"
    }
    signal buttonClick()
        onButtonClick: {
            /*Inserta component al dibuix de la pinya i a la bbdd de la pinya*/
            AccionsBD.buscarRegistreaTaula(nomComponent,taulaActual)
            if (nomComponent !="") {
                if (nomComponent !="insertat") {
                        if (xequeig) {
                            text = nomComponent
                            barra.color = "green"
                            barra.text = "OK"
                            posicio.state = "down"
                        }
                        else {
                            barra.color = "red"
                            barra.text = "Ja està posat"
                        }
                }
                else {
                    barra.color = "red"
                    barra.text = "Selecciona un altre component"
                }
            }
            else {
                barra.color = "red"
                barra.text = "Selecciona un altre component"
            }
        }

        signal doublebuttonClick()
        onDoublebuttonClick: {
            if (text!="") {
                //barra.text = "Recorda de seleccionar la llista on vols retornar el nom"
                /*Esborra component de la bbdd de la pinya*/
                AccionsBD.esborrarRegistredeTaula(text,taulaActual)
                console.log("Esborrat Component")
                posicio.state = "up"

            }
            else {
                console.log("Nom en blanc")
            }

        }

        MouseArea {
            id: mouseArea;
            anchors.fill: parent;
            hoverEnabled: true;
            onClicked: buttonClick()
            onDoubleClicked: doublebuttonClick()
        }

        Text {
            id: textItem;
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.fill: parent
            anchors.margins: 3
            font.pixelSize: 12
            font.family: "Arial"
            fontSizeMode: Text.Fit
            wrapMode: Text.WordWrap

        }
        states:
            State {
            name: "down"
            PropertyChanges {
                target: posicio
                color: "gainsboro"

            }
        }
        State {
            name: "up"
            PropertyChanges {
                target: posicio
                color: "transparent"

            }
        }
    }
