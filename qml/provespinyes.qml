import QtQuick 2.0
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0
import QtQuick.Layouts 1.0


Rectangle {
    anchors.fill: parent
    color: "gainsboro"
    /*Variables per al control de les funcions d'entrada i modificació de Castellers*/
    property string auxPosicio : "Pinya"
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
        TableViewColumn{ role: "posicio"  ; title: "Posició" ; width: 100 ; movable: false; }
        TableViewColumn{ role: "colNom"  ; title: "Nom" ; width: 200 ; movable: false}
        TableViewColumn{ role: "mans"  ; title: "Mans" ; width: 100 ; movable: false}
        TableViewColumn{ role: "espatlla"  ; title: "Espatlla" ; width: 100 ; movable: false}
        TableViewColumn{ role: "present"  ; title: "Present" ; width: 100 ; movable: false}
        id: taulaCastellers
        model: totsCastellers
        alternatingRowColors: true
        anchors.top: parent.top
        anchors.topMargin: 10
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 30
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 100
        sortIndicatorVisible: true


        onSortIndicatorColumnChanged: {
            taulaCastellers.model.clear();
            afegirCastellers(getColumn(sortIndicatorColumn).role);
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
            id: delegate1
            Item {
                clip: true
                Text {
                    width: parent.width
                    font.pointSize: midaLletra
                    text: styleData.value
                    horizontalAlignment: Text.AlignHCenter
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
                            horizontalAlignment: Text.AlignHCenter
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
            return delegate1
        }
        rowDelegate {
            Rectangle {
                height: midaLletra+10
                border.color: styleData.selected ? "black" :"gainsboro"
                color: styleData.selected ? "#b7dbff" : (styleData.alternate? "#eee" : "#fff")
            }
        }
        headerDelegate {
            Rectangle {
                height: midaLletra+20
                border.color: "black"
                color: styleData.pressed ? "royalblue" : "cornflowerblue"
                Text {
                    anchors.fill: parent
                    text: styleData.value
                    font.pointSize: midaLletra + 2
                    font.capitalization: Font.AllUppercase
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                }
            }
        }
    }
    ToolBar {
        id: tbfilaBotons2
        anchors.top: taulaCastellers.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.rightMargin: 30
        RowLayout {
            id: filaBotons2
            anchors.fill: parent
            Button {
                id: butEsborra
                Layout.fillWidth: true
                text: "Esborra"
                tooltip: "Esborra el seleccionat"
                iconSource: "qrc:/imatges/qml/delete.png"
                onClicked:  {
                    AccionsBD.esborrarCasteller(nomComponent,actualPosicio);
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                    barra.text = "Esborrat " + nomComponent
                    barra.color = "green"

                }
            }
            Button {
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
            }
            /* Posa tots els presents a si o no*/
            Button {
                id: presenstaNo
                Layout.fillWidth: true
                text: "Presents a No"
                iconSource: "qrc:/imatges/qml/ng.png"
                tooltip: "Posa tots els presents a no"
                onClicked: {
                    db.transaction(
                                function(tx) {
                                    tx.executeSql('UPDATE castellers SET present=0');
                                }
                                )
                    taulaCastellers.model = totsCastellers;
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                }

            }
            Button {
                id: presenstaSi
                Layout.fillWidth: true
                text: "Presents a Si"
                iconSource: "qrc:/imatges/qml/ok.png"
                tooltip: "Posa tots els presents a si"
                onClicked: {
                    db.transaction(
                                function(tx) {
                                    tx.executeSql('UPDATE castellers SET present=2');
                                }
                                )
                    taulaCastellers.model = totsCastellers;
                    taulaCastellers.model.clear();
                    afegirCastellers(ordreActual);
                }

            }
        }
    }
    GridLayout {
        id:entraComponentNou
        columns: 4
        rows: 2
        anchors.top: tbfilaBotons2.bottom
        anchors.topMargin: 5
        anchors.left: parent.left
        anchors.leftMargin: 5
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
            Layout.column: 3
            Layout.fillWidth: true
            tooltip: "Entra el casteller a la base de dades"
            text: "Entra Casteller"
            iconSource: "qrc:/imatges/qml/entra.png"
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

    }
    Image {
        id:botolletramenys
        source: "qrc:/imatges/qml/fontsizedown.png"
        anchors.top: taulaCastellers.bottom
        height: 40
        width: 40
        anchors.topMargin: 40
        anchors.left: entraComponentNou.right
        anchors.leftMargin: 50
        MouseArea {
            anchors.fill: parent
            onPressed: {
                midaLletra = midaLletra - 1
            }
        }
    }
    Image {
        id:botolletrames
        source: "qrc:/imatges/qml/font_size_more.png"
        anchors.right: botolletramenys.left
        anchors.top: botolletramenys.top
        height: 40
        width: 40
        MouseArea {
            anchors.fill: parent
            onPressed: {
                midaLletra = midaLletra + 1
            }
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
}




