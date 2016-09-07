import QtQuick 2.1
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0

Rectangle {
    id: posicio;
    property alias text: textItem.text;
    property alias mouse: mouseArea;
    width: 50
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
                }
                else {
                    barra.color = "red"
                    barra.text = "Ja està posat"
                }
            }
            else {
                barra.color = "red"
                barra.text = "Selecciona un altre component o una altre posició per intercanviar"
                color = "darksalmon"
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

        }
        else {
            console.log("Nom en blanc")
        }

    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true
        onClicked: buttonClick()
        onDoubleClicked: doublebuttonClick()
    }

    Text {
        id: textItem;
        font.family: "Arial"
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        anchors.fill: parent
        anchors.margins: 3
        fontSizeMode: Text.Fit
        font.pixelSize: 12
        lineHeight: 0.8
        wrapMode: Text.WordWrap

    }

/* Canviar l'estat quan passa el mouse només té sentit
  en entorns d'escriptori, no en dispositius tactils.
  En aquests entorns dona problemes al no interpretar be l'estat
  "Quan el mouse hi és a dins" -- "mouse.containsMouse"
    states: State {
        name: "down"
        when: mouse.containsMouse
        PropertyChanges {
            target: posicio
            color: "lightgray"

        }
    }*/


}
