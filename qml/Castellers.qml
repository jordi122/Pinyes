import QtQuick 2.0
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0
import QtQuick.Layouts 1.0
import QtQuick.Dialogs 1.1
import QtQuick.Controls.Styles 1.4



Rectangle {
    anchors.fill: parent
    color: "gainsboro"
    /*Variables per al control de les funcions d'entrada i modificació de Castellers*/

    property string ordreActual: "colNom"
    property int numMans;
    property int numEspatlla;
    property int actualPosicioInt;
    property string numPresent;
    property string actualPosicio;
    property string sentit: "DESC";

    /*Comprova que no hi ha cap punt i coma*/
    function checkpoint(entrada) {
        if (entrada.indexOf(".")>0 || entrada.search(",")>0) {
            barra.text = "Hi ha algun punt o coma"
            return false
        }
        else {
            return true
        }
    }
    /*Funció per a ordebar els castellers a demanda*/
    function afegirCastellers(ordre) {
        obrirBaseDades();
        db.transaction(
                    function(tx) {
                        /* Afegir la llista de components al model de la llista*/
                        var llista = tx.executeSql('SELECT * FROM castellers ORDER BY ' + ordre + ' ' + sentit);
                        var r = ""
                        var aux = "No"
                        for(var i = 0; i < llista.rows.length; i++) {
                            if (llista.rows.item(i).present===0){
                                aux = "No"
                            }
                            else {
                                aux = "Si"
                            }
                            taulaCastellers.model.append({"posicio":llista.rows.item(i).posicio,"colNom": llista.rows.item(i).colNom,"mans": llista.rows.item(i).mans,"espatlla": llista.rows.item(i).espatlla,"present": aux})
                        }
                    }
                    )
    }
    ListModel {
        id: totsCastellers

    }
    TableView {
        TableViewColumn{ role: "posicio"  ; title: "Posició" ; width: parent.width/6 ; movable: false; }
        TableViewColumn{ role: "colNom"  ; title: "Nom" ; width: parent.width*2/6 ; movable: false}
        TableViewColumn{ role: "mans"  ; title: "Mans" ; width: parent.width/6 ; movable: false}
        TableViewColumn{ role: "espatlla"  ; title: "Espatlla" ; width: parent.width/6 ; movable: false}
        TableViewColumn{ role: "present"  ; title: "Present" ; width: parent.width/6 ; movable: false}
        id: taulaCastellers
        alternatingRowColors: true
        anchors.top: parent.top
        anchors.topMargin: 10
        anchors.left: parent.left
        anchors.leftMargin: 5
        anchors.right: parent.right
        anchors.rightMargin: 30
        anchors.bottom: tbfilaBotons2.top
        anchors.bottomMargin: 10
        sortIndicatorVisible: true
        model: totsCastellers

        onSortIndicatorColumnChanged: {
            taulaCastellers.model.clear();
            afegirCastellers(getColumn(sortIndicatorColumn).role);
            ordreActual = getColumn(sortIndicatorColumn).role;
        }
        onSortIndicatorOrderChanged: {
            if (sortIndicatorOrder===1) {
                sentit = "ASC"
                taulaCastellers.model.clear();
                afegirCastellers(getColumn(sortIndicatorColumn).role);
            }
            else {
                sentit = "DESC"
                taulaCastellers.model.clear();
                afegirCastellers(getColumn(sortIndicatorColumn).role);
            }
            ordreActual = getColumn(sortIndicatorColumn).role;
        }

        onClicked: {
            nomComponent = model.get(row).colNom
            numMans = model.get(row).mans
            numEspatlla = model.get(row).espatlla
            numPresent = model.get(row).present
            actualPosicio = model.get(row).posicio
            switch (actualPosicio) {
            case "Pinya":
                actualPosicioInt = 0
                break;
            case "Baixos":
                actualPosicioInt = 1
                break;
            case "Crosses":
                actualPosicioInt = 2
                break;
            case "Agulles":
                actualPosicioInt = 3
                break;
            case "Contraforts":
                actualPosicioInt = 4
                break;
            case "Primeres":
                actualPosicioInt = 5
                break;
            default:
                actualPosicioInt = 0
            }
            indexTaula = row
            barra.text = "Seleccionat: " + nomComponent
            barra.color = "black"
            if (model.get(row).present === "No") {
                db.transaction(
                            function(tx) {
                                tx.executeSql('UPDATE castellers SET present=2 WHERE colNom="' + nomComponent + '"');
                            }
                            )
            }
            else {
                db.transaction(
                            function(tx) {
                                tx.executeSql('UPDATE castellers SET present=0 WHERE colNom="' + nomComponent + '"');
                            }
                            )
            }


            taulaCastellers.model.clear();
            afegirCastellers(ordreActual);
        }
        Component {
            id: itemDelegateCastellers
            Item {
                clip: true
                Text {
                    width: parent.width
                    font.pointSize: midaLletra
                    text: styleData.value
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    visible: !styleData.selected
                }
                Loader { // Initialize text editor lazily to improve performance
                    id: loaderEditor
                    anchors.fill: parent
                    Connections {
                        target: loaderEditor.item
                        onEditingFinished: {
                            if (typeof styleData.value === 'number') {
                                model.setProperty(styleData.row, styleData.role, Number(parseFloat(loaderEditor.item.text).toFixed(0)))
                            }
                            else {
                                model.setProperty(styleData.row, styleData.role, loaderEditor.item.text)
                            }
                            for(var i = 0; i < taulaCastellers.model.count; i++) {
                                if (model.get(i).colNom === nomComponent) {
                                    if (typeof styleData.value === 'number') {
                                        model.setProperty(i, styleData.role, Number(parseFloat(loaderEditor.item.text).toFixed(0)))
                                    }
                                    else {
                                        model.setProperty(i, styleData.role, loaderEditor.item.text)
                                    }
                                }
                            }
                            AccionsBD.actualitzaCasteller("castellers",nomComponent,styleData.role,styleData.value)
                            if  (styleData.role === "colNom") {
                                nomComponent = styleData.value
                            }
                            afegirCastellers(ordreActual);


                        }

                    }
                    sourceComponent: styleData.selected ? editor : null
                    Component {
                        id: editor
                        TextInput {
                            id: textinput
                            color: "black"
                            text: styleData.value
                            font.pointSize: midaLletra
                            horizontalAlignment: Text.AlignLeft
                            verticalAlignment: Text.AlignVCenter
                            MouseArea {
                                id: mouseArea
                                anchors.fill: parent
                                hoverEnabled: true
                                onClicked: textinput.forceActiveFocus()
                            }
                        }
                    }
                }

            }
        }
        itemDelegate: {
            return itemDelegateCastellers
        }

        Component {
            id: rowDelegateCastellers
            Rectangle {
                height: midaLletra+10
                border.color: styleData.selected ? "black" :"gainsboro"
                color: styleData.selected ? "#b7dbff" : (styleData.alternate? "#eee" : "#fff")
            }
        }
        rowDelegate: {
            return rowDelegateCastellers
        }

        Component {
            id: headerDelegateCastellers
            Rectangle {
                implicitHeight: midaLletra+20;
                color: styleData.pressed ? "royalblue" : "#353945"
                Text {
                    anchors.fill: parent
                    text: styleData.value
                    color: "white"
                    font.pointSize: midaLletra + 4
                   // font.capitalization: Font.AllUppercase
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }
        headerDelegate: {
            return headerDelegateCastellers
        }

    }
    ToolBar {
        id: tbfilaBotons2
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.rightMargin: 30
        anchors.bottomMargin: 10
        anchors.leftMargin: 5
        style: ToolBarStyle {
            background: Rectangle {
                color: "#e7e8eb"
            }

        }

        RowLayout {
            id: filaBotons2
            anchors.fill: parent

            ToolButton {
                id: butEntra
                //                text: "Entra casteller"
                tooltip: "Entra un casteller"
                Image {
                    source: "qrc:/imatges/qml/add.svg"
                    anchors.fill: parent
                    anchors.margins: parent.height/5

                }
                onClicked:  {
                    if (inComp.visible===false) {
                        inComp.visible = true
                    }
                    else {
                        inComp.visible = false
                    }
                }
            }
            ToolButton {
                id: butEsborra
                //                text: "Esborra"
                tooltip: "Esborra el seleccionat"
                Image {
                    source: "qrc:/imatges/qml/delete.svg"
                    anchors.fill: parent
                    anchors.margins: parent.height/5
                }
                onClicked:  {
                    AccionsBD.esborrarCasteller(nomComponent,actualPosicio);
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                    barra.text = "Esborrat " + nomComponent
                    barra.color = "green"

                }
            }
            /***Antic mètode per a modificar castellers*/
            /*Button {
                id: butModifica
                Layout.fillWidth: true
                text: "Modifica"
                tooltip: "Modifica el seleccionat"
                iconSource: "qrc:/imatges/qml/modifica.png"
                onClicked:  {
                    barra.text = "Modifica les caselles i prem Entra, el casteller anterior s'ha esborrat!"
                    entraNom.text = nomComponent;
                    entraMans.text = numMans;
                    entraEspatlla.text = numEspatlla;
                    checkPresent.checked = numPresent;
                    posCbitems.currentIndex = actualPosicioInt;
                    AccionsBD.esborrarCasteller(nomComponent,actualPosicio);
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                }
            }*/
            /* Posa tots els presents a si o no*/
            ToolButton {
                id: presenstaNo
                text: "Tots a No"
                //                iconSource: "qrc:/imatges/qml/ng.png"
                tooltip: "Posa tots els presents a no"
                onClicked: {
                    db.transaction(
                                function(tx) {
                                    tx.executeSql('UPDATE castellers SET present=0');
                                }
                                )
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                }

            }
            ToolButton {
                id: presenstaSi
                text: "Tots a Si"
                //                iconSource: "qrc:/imatges/qml/ok.png"
                tooltip: "Posa tots els presents a si"
                onClicked: {
                    db.transaction(
                                function(tx) {
                                    tx.executeSql('UPDATE castellers SET present=2');
                                }
                                )
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                }

            }
            Item { Layout.fillWidth: true }
        }
    }


    Component.onCompleted: {
        taulaCastellers.model = totsCastellers;
        AccionsBD.buscarRegistreaTaulaMaster("castellers")
        if (xequeig) {
            importarComponentsddArxiu()
            console.log("Creem la taula dels castellers")

        }
        else {
            console.log("Ja esta creada la taula dels castellers")
        }
        taulaCastellers.model.clear();
        afegirCastellers(ordreActual);
    }
    EntradaComponent {
        id:inComp
        visible: false
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: -150
    }
}




