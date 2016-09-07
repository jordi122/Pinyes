import QtQuick 2.1
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0
import QtQuick.Layouts 1.0

SplitView {
    anchors.fill: parent
    orientation: Qt.Horizontal
    Component.onCompleted: {
        omplirModels();
    }
    function omplirModels() {
        list_viewpeutorreComp.model = crosses;     afegirNomsaLlistesOrd("Crosses","colNom");
        list_viewpeutorreComp.model = primeres;    afegirNomsaLlistesOrd("Primeres","colNom");
        list_viewpeutorreComp.model = baixos;      afegirNomsaLlistesOrd("Baixos","colNom");
        list_viewpeutorreComp.model = agulles;     afegirNomsaLlistesOrd("Agulles","colNom");
        list_viewpeutorreComp.model = contraforts; afegirNomsaLlistesOrd("Contraforts","colNom");
        list_viewpeutorreComp.model = pinya;       afegirNomsaLlistesOrd("Pinya","colNom");
        embolcallcbItems.currentIndex = intNomPosicio;
        switch (intNomPosicio) {
        case 0:
            list_viewpeutorreComp.model = pinya;
            break;
        case 1:
            list_viewpeutorreComp.model = baixos;
            break;
        case 2:
            list_viewpeutorreComp.model = crosses;
            break;
        case 3:
            list_viewpeutorreComp.model = agulles;
            break;
        case 4:
            list_viewpeutorreComp.model = contraforts;
            break;
        case 5:
            list_viewpeutorreComp.model = primeres;
            break;
        default:
            list_viewpeutorreComp.model = pinya;
            break;
        }

    }

    function esborrarjaposats() {
        db.transaction(
                    function(tx) {
                        var llista = tx.executeSql('SELECT colNom FROM '+ taulaActual);
                        for(var j = 0; j < llista.rows.length ; j++) {
                            for(var i = 0; i < list_viewpeutorreComp.model.count ; i++) {
                                if (list_viewpeutorreComp.model.get(i).colNom === llista.rows.item(j).colNom) {
                                    list_viewpeutorreComp.model.remove(i);
                                    break;
                                }
                            }
                        }
                    }
                    )
    }

    function afegirNomsaLlistesOrd(posicio,ordreDes) {
        var sentit = "ASC";
        if (list_viewpeutorreComp.sortIndicatorOrder===1) {
            sentit = "DESC"
        }
        db.transaction(
                    function(tx) {
                        /* Afegir la llista de components al model de la llista*/
                        var llista = tx.executeSql('SELECT * FROM castellers WHERE posicio="' + posicio +'" AND present=2 ORDER BY ' + ordreDes + ' ' + sentit);
                        list_viewpeutorreComp.model.clear();
                        for(var i = 0; i < llista.rows.length; i++) {
                            var llista2 = tx.executeSql('SELECT * FROM '+ taulaActual + ' WHERE colNom="'+llista.rows.item(i).colNom+'"');
                            if (llista2.rows.length ===0) {
                                list_viewpeutorreComp.model.append({"colNom": llista.rows.item(i).colNom,"espatlla": llista.rows.item(i).espatlla,"mans": llista.rows.item(i).mans})

                            }
                        }
                    }
                    )
    }

    function afegirPinyesaLlistesLocal(tipusPinya) {
        db.transaction(
                    function(tx) {
                        /*Crear Taula si no existeix*/
                        tx.executeSql('CREATE TABLE IF NOT EXISTS '+ tipusPinya +' (colNom TEXT, data TEXT)');
                        /* Afegir la llista de components al model de la llista*/
                        var llista = tx.executeSql('SELECT * FROM ' + tipusPinya +' ORDER BY colNom');
                        list_viewpeutorre.model.clear();
                        for(var i = 0; i < llista.rows.length; i++) {
                            list_viewpeutorre.model.append({"colNom": llista.rows.item(i).colNom,"data": llista.rows.item(i).data})
                        }
                    }
                    )
    }

    Dibuixpeutorre{
        Layout.fillWidth: true
        id: dibuix
    }

    Flickable {
        id: taules
        clip: true
        //Layout.maximumWidth: 300
        Layout.minimumWidth: 100
        width: 250
        ColumnLayout {
            anchors.fill: parent
            anchors.margins: 4
            id: llistaComponents

            ListModel {
                id: primeres
            }
            ListModel {
                id: crosses
            }
            ListModel {
                id: baixos
            }
            ListModel {
                id: agulles
            }
            ListModel {
                id: contraforts
            }
            ListModel {
                id: pinya
            }

            GroupBox {
                id: componentsBox
                title: "Components"
                Layout.fillWidth: true
                Layout.fillHeight: true
                /*Importa els components de la base de dades*/
                GridLayout {
                    id: gridComponents
                    anchors.fill: parent
                    ToolButton {
                        id: importaComp
                        Layout.column: 0
                        Layout.row: 0
                        implicitWidth: embolcallcbItems.height*1.2
                        implicitHeight: embolcallcbItems.height*1.2
                        tooltip: "Actualitza castellers"
                        Image {
                            source: "qrc:/imatges/qml/refresh.svg"
                            anchors.fill: parent
                            anchors.margins: parent.height/5
                        }
                        onClicked: {
                            afegirNomsaLlistesOrd(nomPosicio,"colNom");
                        }
                    }
                    /*Botó combo per a escollir posicio*/
                    ComboBox {
                        id: embolcallcbItems
                        Layout.column: 1
                        Layout.row: 0
                        model: ListModel {
                            id: cbItems
                            ListElement { text: "Pinya";}
                            ListElement { text: "Baixos";}
                            ListElement { text: "Crosses";}
                            ListElement { text: "Agulles";}
                            ListElement { text: "Contraforts";}
                            ListElement { text: "Mans Altes";}
                        }
                        onCurrentIndexChanged: {
                            switch (cbItems.get(currentIndex).text) {
                            case "Pinya":
                                list_viewpeutorreComp.model = pinya;
                                esborrarjaposats();
                                nomPosicio = "Pinya";
                                intNomPosicio = 0;
                                break;
                            case "Baixos":
                                list_viewpeutorreComp.model = baixos;
                                esborrarjaposats();
                                nomPosicio = "Baixos";
                                intNomPosicio = 1;
                                break;
                            case "Crosses":
                                list_viewpeutorreComp.model = crosses;
                                esborrarjaposats();
                                nomPosicio = "Crosses";
                                intNomPosicio = 2;
                                break;
                            case "Agulles":
                                list_viewpeutorreComp.model = agulles;
                                esborrarjaposats();
                                nomPosicio = "Agulles";
                                intNomPosicio = 3;
                                break;
                            case "Contraforts":
                                list_viewpeutorreComp.model = contraforts;
                                esborrarjaposats();
                                nomPosicio = "Contraforts";
                                intNomPosicio = 4;
                                break;
                            case "Mans Altes":
                                list_viewpeutorreComp.model = primeres;
                                esborrarjaposats();
                                nomPosicio = "Primeres";
                                intNomPosicio = 5;
                                break;
                            default:
                                list_viewpeutorreComp.model = pinya;
                                esborrarjaposats();
                                nomPosicio = "Pinya";
                                intNomPosicio = 6;
                                break;
                            }
                        }


                    }

                    TableView {
                        TableViewColumn{ role: "colNom"  ; title: "Nom";width: (taules.width-30)*2/4; movable: false}
                        TableViewColumn{ role: "espatlla"  ; title: "Esp.";width: (taules.width-30)*1/4; movable: false}
                        TableViewColumn{ role: "mans"  ; title: "Mans";width: (taules.width-30)*1/4; movable: false}
                        Layout.row: 1
                        Layout.columnSpan: 2
                        id: list_viewpeutorreComp
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        sortIndicatorVisible: true
                        onClicked: {
                            console.log(model.get(row).colNom)
                            nomComponent = model.get(row).colNom
                            indexTaula = row
                            barra.text = "Seleccionat: " + nomComponent
                            barra.color = "black"
                        }
                        onSortIndicatorColumnChanged: {
                            afegirNomsaLlistesOrd(nomPosicio,getColumn(sortIndicatorColumn).role)
                        }
                        onSortIndicatorOrderChanged: {
                            afegirNomsaLlistesOrd(nomPosicio,getColumn(sortIndicatorColumn).role)
                        }

                        itemDelegate: {
                            return itemDelegateCastells
                        }
                        rowDelegate: {
                            return rowDelegateCastells
                        }
                        headerDelegate: {
                            return headerDelegateCastells
                        }
                    }

                }
            }

            GroupBox {
                id: pinyesBox
                title: "Pinyes"
                Layout.fillWidth: true
                GridLayout {
                    id: gridPinyes
                    rows: 3
                    columns: 3
                    anchors.fill: parent

                    ToolButton {
                        id:butRefresc
                        Layout.row: 0
                        Layout.column: 0
                        implicitWidth: embolcallcbItems.height*1.2
                        implicitHeight: embolcallcbItems.height*1.2
                        tooltip: "Actualitza castells desats"
                        Image {
                            source: "qrc:/imatges/qml/refresh.svg"
                            anchors.fill: parent
                            anchors.margins: parent.height/5
                        }
                        onClicked: {
                            afegirPinyesaLlistesLocal("llistapeutorre");
                            barra.text = "Refresca la llista de pinyes per a veure-la, seleccionala i apreta el botó Importar pinya per a visualitzar-la"
                        }
                    }
                    ToolButton {
                        id:butImporta
                        Layout.row: 0
                        Layout.column: 1
                        implicitWidth: embolcallcbItems.height*1.2
                        implicitHeight: embolcallcbItems.height*1.2
                        tooltip: "Importa"
                        Image {
                            source: "qrc:/imatges/qml/import.svg"
                            anchors.fill: parent
                            anchors.margins: parent.height/5
                        }
                        onClicked: {
                            dibuix.boto2();
                            barra.text = "Important la pinya..."
                        }
                    }
                    ToolButton {
                        id: butEsborrar
                        Layout.row: 0
                        Layout.column: 2
                        implicitWidth: embolcallcbItems.height*1.2
                        implicitHeight: embolcallcbItems.height*1.2
                        tooltip: "Esborra"
                        Image {
                            source: "qrc:/imatges/qml/delete2.svg"
                            anchors.fill: parent
                            anchors.margins: parent.height/5
                        }
                        onClicked: {
                            list_viewpeutorre.model.remove(indexTaula2)
                            AccionsBD.esborrarPinya("llistapeutorre",pinyaActual)
                            indexTaula2=-1
                            barra.text = "Esborrada pinya: " + pinyaActual
                        }
                    }

                    ListModel {
                        id: llistapeutorre
                    }
                    TableView {
                        id: list_viewpeutorre
                        Layout.row: 1
                        Layout.columnSpan: 3
                        implicitWidth: 150
                        implicitHeight: 80
                        Layout.fillHeight: true
                        Layout.fillWidth: true
                        TableViewColumn{ role: "colNom"  ; title: "Nom";width: (taules.width-30)*2/3}
                        TableViewColumn{ role: "data"  ; title: "Data";width: (taules.width-30)/3}

                        onClicked: {
                            console.log(model.get(row).colNom)
                            pinyaActual = model.get(row).colNom
                            indexTaula2 = row
                            barra.text = "Seleccionada: " + pinyaActual
                            barra.color = "black"
                        }
                        Component.onCompleted: {
                            list_viewpeutorre.model = llistapeutorre;
                            afegirPinyesaLlistesLocal("llistapeutorre");
                        }
                        itemDelegate: {
                            return itemDelegateCastells
                        }
                        rowDelegate: {
                            return rowDelegateCastells
                        }
                        headerDelegate: {
                            return headerDelegateCastells
                        }
                    }

                    ToolButton  {
                        id: butGuardar
                        Layout.row: 2
                        Layout.column: 2
                        implicitWidth: embolcallcbItems.height*1.2
                        implicitHeight: embolcallcbItems.height*1.2
                        tooltip: "Desa"
                        Image {
                            source: "qrc:/imatges/qml/save.svg"
                            anchors.fill: parent
                            anchors.margins: parent.height/5
                        }
                        onClicked: {
                            AccionsBD.buscarRegistreaTaula(text_input1.text,"llistapeutorre");
                            AccionsBD.buscarRegistreaTaulaMaster(text_input1.text);
                            if (text_input1.text==="Nom..." || !xequeig) {
                                barra.color = "red";
                                barra.text = "Nom repetit o no vàlid"
                            }
                            else {
                                AccionsBD.backupPinya(text_input1.text,taulaActual,"llistapeutorre");
                                afegirPinyesaLlistesLocal("llistapeutorre");
                                barra.color = "green";
                                barra.text = "Pinya desada"
                            }

                        }
                    }




                    /*Text Input pel nom de pinya*/

                    EntradaText {
                        id: text_input1
                        Layout.row: 2
                        Layout.column: 0
                        Layout.columnSpan: 2
                        text: "Nom..."
                        implicitWidth: 100
                        onFocusChanged: {
                            if (text==="Nom...") {
                                text_input1.text = ""
                            }
                        }
                    }


                }

                /*Fi Llista de pinyes*/

            }
            /*FI Bloc per a desar / importar les pinyes*/

        }
    }
}

/*FI Bloc per a les llistes de components*/

