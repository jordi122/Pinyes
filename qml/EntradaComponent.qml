import QtQuick 2.0
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0
import QtQuick.Layouts 1.0

Rectangle {
    id: embolcallEntrada
    property string auxPosicio : "Pinya"
    width: 500
    height: 65
    border.color: "green"
    GridLayout {
        id:entraComponentNou
        y: 5
        columns: 4
        rows: 2
        anchors.fill: parent
        anchors.margins: 5
        EntradaText {
            id: entraNom
            Layout.row: 0
            Layout.column: 0
            Layout.columnSpan: 2
            text: "Nom"
            onFocusChanged: {
                if (text==="Nom") {
                    entraNom.text = ""
                    barra.text = "No hi posis ni punts ni comes!!"
                    barra.color = "red"
                }
            }
        }

        EntradaText {
            id: entraMans
            validator: IntValidator{bottom: 0; top: 300;}
            Layout.row: 1
            Layout.column: 0
            text: "Mans (cm)"
            width: 100
            onFocusChanged: {
                if (text==="Mans (cm)")
                    entraMans.text = ""
            }

        }

        EntradaText {
            id: entraEspatlla
            validator: IntValidator{bottom: 0; top: 300;}
            Layout.row: 1
            Layout.column: 1
            text: "Espatlla (cm)"
            width: 100
            onFocusChanged: {
                if (text==="Espatlla (cm)")
                    entraEspatlla.text = ""
            }


        }


        CheckBox {
            id: checkPresent
            Layout.row: 0
            Layout.column: 2
            text: "Present?"
            checked: true
            onCheckedChanged: {
                barra.text = checkPresent.checkedState
            }
        }
        ComboBox {
            Layout.row: 0
            Layout.column: 3
            id: posCbitems
            model: ListModel {
                id: cbItems
                ListElement { text: "Pinya";}
                ListElement { text: "Baixos";}
                ListElement { text: "Crosses";}
                ListElement { text: "Agulles";}
                ListElement { text: "Contraforts";}
                ListElement { text: "Mans Altes";}
            }
            width: 90
            onCurrentIndexChanged: {
                auxPosicio = currentText
                if (auxPosicio==="Mans Altes") {
                    auxPosicio = "Primeres"
                }
            }
        }


        Button {
            id: butEntra
            Layout.row: 1
            Layout.column: 2
            Layout.fillWidth: true
            tooltip: "Entra el casteller a la base de dades"
            text: "Entra Casteller"
            iconSource: "qrc:/imatges/qml/entra.png"
            width: 150
            onClicked:  {
                if (entraEspatlla.text!=="Espatlla (cm)" && entraMans.text!=="Mans (cm)" && checkpoint(entraNom.text)) {
                    if (auxPosicio===""){
                        auxPosicio = "Pinya"
                    }
                    AccionsBD.insertarCastellers(auxPosicio,entraNom.text,entraMans.text,entraEspatlla.text,checkPresent.checkedState);
                    if (xequeig) {
                        taulaCastellers.model.clear();
                        afegirCastellers(ordreActual);
                        barra.text = "Insertat " + entraNom.text + " a " + auxPosicio
                        barra.color = "green"
                        entraNom.text = "Nom"
                        entraEspatlla.text = "Espatlla (cm)"
                        entraMans.text = "Mans (cm)"
                        embolcallEntrada.visible = false
                    }
                    else {
                        barra.text = "Ja estava entrat"
                        barra.color = "red"
                    }
                }
                else {
                    if (entraEspatlla.text==="Espatlla (cm)") {
                        barra.text = "Entra una dada per l'espatlla (0 si no la saps)"
                    }
                    else if (entraMans.text==="Mans (cm)") {
                        barra.text = "Entra una dada per les mans (0 si no la saps)"
                    }
                    else {
                        barra.text = "El camp Nom no és correcte: " + entraNom.text
                    }
                    barra.color = "red"
                }
            }
        }
        Button {
            Layout.row: 1
            Layout.column: 3
            Layout.fillWidth: true
            width: 150
            tooltip: "Cancel·la la entrada"
            text: "Cancel·la"
            iconSource: "qrc:/imatges/qml/delete.png"
            onClicked: {
                embolcallEntrada.visible = false
            }
        }

    }

}
