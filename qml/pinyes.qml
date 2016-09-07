import QtQuick 2.5
import QtQuick.Controls 1.4
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0
import FileIO 1.0
import QtQuick.Dialogs 1.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.1

ApplicationWindow {
    id: principal
    width: 1000
    height: 632
    //    Button {
    //        id: butVisMenu
    //        anchors.left: parent.left
    //        anchors.top: parent.top
    //        checkable: true
    //        width: 30
    //        text: ">"
    //        visible: containerMenu.stateVisible ? false : true
    //        z: 4
    //        onClicked: containerMenu.stateVisible ? containerMenu.stateVisible = false : containerMenu.stateVisible = true
    //    }

    /*Base de dades*/
    property var db: null
    /*Variable per definir la mida de lletra de les taules*/
    property int midaLletra: ScreenWidth / 100
    /*Variables per a la inserció de components i tenir al dia el tipus de component*/
    property string nomComponent : ""
    property string nomPosicio : "Pinya"
    property int intNomPosicio : 0
    /*Booleà per al retorn de funcions*/
    property bool xequeig: true
    /*Taula actual sempre actualitzada*/
    property string taulaActual: "pilar"
    /*Auxiliar per a la importacio i exportacio*/
    property string bbddtext
    /*Pinya seleccionada a la llista*/
    property string pinyaActual: ""
    /*Variable intermitges de selecció de les taules*/
    property string name
    property string name2
    property int indexTaula
    property int indexTaula2
    /*Variables per a l'intercanvi de posicions*/
    property bool xeqInt: false
    property string nomInt: ""

    Component {
        id: itemDelegateCastells
        Item {
            clip: true
            Text {
                width: parent.width
                font.pointSize: midaLletra
                text: styleData.value
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                //visible: !styleData.selected
            }
        }
   }
    Component {
        id: rowDelegateCastells
        Rectangle {
            height: midaLletra+10
            border.color: styleData.selected ? "black" :"gainsboro"
            color: styleData.selected ? "#b7dbff" : (styleData.alternate? "#eee" : "#fff")
        }
    }
    Component {
        id: headerDelegateCastells
        Rectangle {
            implicitHeight: midaLletra+6;
            color: styleData.pressed ? "royalblue" : "#353945"
            Text {
                anchors.fill: parent
                text: styleData.value
                color: "white"
                font.pointSize: midaLletra + 2
                //font.capitalization: Font.AllUppercase
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
            }
        }
    }



    /*Funcio per obrir base de dades si no està ja oberta*/
    function obrirBaseDades() {
        if(db !== null) return;
        db = LS.LocalStorage.openDatabaseSync("pinyes", "1.0", "BBDD de pinyes", 1000000);
    }

    /* Script per a importar els components d'un arxiu */
    function importarComponentsddArxiu() {
        /*Llegeix l'arxiu per a cada grup i l'inserta a la base de dades*/
        bbddtext = myFile.read("Pinya");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Pinya",bbddtext)
        bbddtext = myFile.read("Primeres");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Primeres",bbddtext)
        bbddtext = myFile.read("Crosses");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Crosses",bbddtext)
        bbddtext = myFile.read("Baixos");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Baixos",bbddtext)
        bbddtext = myFile.read("Agulles");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Agulles",bbddtext)
        bbddtext = myFile.read("Contraforts");
        AccionsBD.insertarRegistreaTaulaMassiuTaulaUnica("Contraforts",bbddtext)
    }


    /*Arxiu per llegir els components o la pinya i importar-los*/
    FileIO {
        id: myFile
        source: ":/qml/qml/my_file.txt"
        onError: console.log(msg)
    }


    /*Creació de les taules a la base de dades si no existeixen*/
    Item {
        id:creemlesTaules
        function crearTaula() {
            obrirBaseDades();
            db.transaction(
                        function(tx) {
                            // Crea les taules si no existeixen
                            tx.executeSql('CREATE TABLE IF NOT EXISTS tres(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM tres');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS quatre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM quatre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS seti(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM seti');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS cinc(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM cinc');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS quatrea(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM quatrea');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS torre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM torre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS peutorre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM peutorre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS folretorre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM folretorre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS peutres(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM peutres');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS folretres(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM folretres');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS peuquatre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM peuquatre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS folrequatre(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM folrequatre');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS peupilar(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM peupilar');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS folrepilar(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM folrepilar');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS pilar(colPosicio TEXT,colNom TEXT)');
                            tx.executeSql('DELETE FROM pilar');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistatres(colNom TEXT, data TEXT)');
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistaquatre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistacinc(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistaquatrea(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistatorre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistapeutorre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistafolretorre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistapeutres(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistafolretres(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistapeuquatre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistafolrequatre(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistapeupilar(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistafolrepilar(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistapilar(colNom TEXT, data TEXT)')
                            tx.executeSql('CREATE TABLE IF NOT EXISTS llistaset(colNom TEXT, data TEXT)')
                        }
                        )
        }



        /*Creació de la base de dades si no existeix*/
        Component.onCompleted:  {
            /*Busca si ja existeix una taula per si s'ha de crear o no tot l'entramat de taules*/
            AccionsBD.buscarRegistreaTaulaMaster("tres")
            if (xequeig) {
                crearTaula()
                console.log("Creem les taules dels castells")
            }
            else {
                console.log("Ja estan creades les taules dels castells")
            }
        }
    }
    /* Creació de la interfície gràfica en pestanyes */
    TabView {
        /* Al canviar de pestanya:
         * S'actualitza la variable taulaActual = Taula de la pinya actual de treball

          */
        onCurrentIndexChanged: {
            taulaActual = getTab(currentIndex).title
            switch (taulaActual)
            {
            case "Castellers":
                taulaActual="castellers";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Pilar":
                taulaActual = "pilar";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Torre":
                taulaActual = "torre";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Tres":
                taulaActual = "tres";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Quatre":
                taulaActual = "quatre";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Cinc":
                taulaActual = "cinc";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Quatre ag.":
                taulaActual = "quatrea";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Set":
                taulaActual = "seti";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Peu 1":
                taulaActual = "peupilar";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Folre 1":
                taulaActual = "folrepilar";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Peu 2":
                taulaActual = "peutorre";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Folre 2":
                taulaActual = "folretorre";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Peu 3":
                taulaActual = "peutres";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Folre 3":
                taulaActual = "folretres";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Peu 4":
                taulaActual = "peuquatre";
                console.log("taulaActual = " + taulaActual)
                break;
            case "Folre 4":
                taulaActual = "folrequatre";
                console.log("taulaActual = " + taulaActual)
                break;
            default:
                taulaActual="castellers";
                console.log("taulaActual = " + taulaActual)
            }

        }
        id:frame
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.right: parent.right
        anchors.left: containerMenu.right
        tabsVisible: false
        frameVisible: false
        /* Definició de les pestanyes */
        Tab {
            title: "Castellers"
            Castellers {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Pilar"
            Pilar {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Torre"
            Torre {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Tres"
            Tres {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Quatre"
            Quatre {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Cinc"
            Cinc {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Quatre ag."
            Quatrea {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Set"
            Set {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Peu 1"
            Peupilar {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Folre 1"
            Folrepilar {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Peu 2"
            Peutorrevuit {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Folre 2"
            Folretorrevuit {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Peu 3"
            Peutres {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Folre 3"
            Folretres {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Peu 4"
            Peuquatre {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }
        Tab {
            title: "Folre 4"
            Folrequatre {
                width: parent.width
                height: parent.height
                anchors.left: parent.left
            }
        }

    }

    Rectangle {
        id: containerMenu
        width: principal.width / 5
        height: parent.height
        z: 2
        color: "#ffffff"
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 0
        anchors.topMargin: 0
        anchors.top: parent.top

        property bool stateVisible: true
        states: [
            State { when: containerMenu.stateVisible;
                PropertyChanges {   target: containerMenu; anchors.leftMargin: 0}},
            State { when: !containerMenu.stateVisible;
                PropertyChanges {   target: containerMenu; anchors.leftMargin: (principal.width/-5 + 5) }}
        ]
        transitions: [ Transition { NumberAnimation { property: "anchors.leftMargin"; duration: 200}} ]



        ItemMenu {
            id: itemMenuTaula
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.left: parent.left
            itemName: "Taula Castellers"
            color: "#70788d"
            MouseArea {
                id: clickableAreaTaula
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesataula.trigger()
            }
        }

        ItemMenu {
            id: itemMenuPilar
            anchors.right: parent.right
            anchors.top: itemMenuTaula.bottom
            anchors.left: parent.left
            itemName: "Pilar"
            color: "#70788d"
            MouseArea {
                id: clickableAreaPilar
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesapilar.trigger()
            }
        }

        ItemMenu {
            id: itemMenuTorre
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuPilar.bottom
            itemName: "Torre"
            color: "#70788d"
            MouseArea {
                id: clickableAreaTorre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesatorre.trigger()
            }
        }

        ItemMenu {
            id: itemMenuTres
            anchors.top: itemMenuTorre.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            itemName: "Tres"
            color: "#70788d"
            MouseArea {
                id: clickableAreaTres
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesatres.trigger()
            }
        }

        ItemMenu {
            id: itemMenuQuatre
            anchors.top: itemMenuTres.bottom
            anchors.right: parent.right
            anchors.left: parent.left
            itemName: "Quatre"
            color: "#70788d"
            MouseArea {
                id: clickableAreaQuatre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesaquatre.trigger()
            }
        }

        ItemMenu {
            id: itemMenuQuatrea
            anchors.top: itemMenuQuatre.bottom
            anchors.right: parent.right
            anchors.left: parent.left
            itemName: "Quatre + Pilar"
            color: "#70788d"
            MouseArea {
                id: clickableAreaQuatrea
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesaquatrea.trigger()
            }
        }

        ItemMenu {
            id: itemMenuCinc
            anchors.right: parent.right
            anchors.top: itemMenuQuatrea.bottom
            anchors.left: parent.left
            itemName: "Cinc"
            color: "#70788d"
            MouseArea {
                id: clickableAreaCinc
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesacinc.trigger()
            }
        }

        ItemMenu {
            id: itemMenuSet
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuCinc.bottom
            itemName: "Set"
            color: "#70788d"
            MouseArea {
                id: clickableAreaSet
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesaset.trigger()
            }
        }

        ItemMenu {
            id: itemMenuSocaPilar
            anchors.top: itemMenuSet.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            itemName: "Soca Pilar"
            color: "#70788d"
            MouseArea {
                id: clickableSPilar
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesapeupilar.trigger()
            }
        }

        ItemMenu {
            id: itemMenuFolrePilar
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuSocaPilar.bottom
            itemName: "Folre Pilar"
            color: "#70788d"
            MouseArea {
                id: clickableFPilar
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesafolrepilar.trigger()
            }
        }

        ItemMenu {
            id: itemMenuSocaTorre8
            anchors.top: itemMenuFolrePilar.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            itemName: "Soca Torre"
            color: "#70788d"
            MouseArea {
                id: clickableSTorre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesapeutorre.trigger()
            }
        }

        ItemMenu {
            id: itemMenuFolreTorre8
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuSocaTorre8.bottom
            itemName: "Folre Torre"
            color: "#70788d"
            MouseArea {
                id: clickableFTorre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesafolretorre.trigger()
            }
        }

        ItemMenu {
            id: itemMenuSocaTres
            anchors.top: itemMenuFolreTorre8.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            itemName: "Soca Tres"
            color: "#70788d"
            MouseArea {
                id: clickableSTres
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesapeutres.trigger()
            }
        }

        ItemMenu {
            id: itemMenuFolreTres
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuSocaTres.bottom
            itemName: "Folre Tres"
            color: "#70788d"
            MouseArea {
                id: clickableFTres
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesafolretres.trigger()
            }
        }

        ItemMenu {
            id: itemMenuSocaQuatre
            anchors.top: itemMenuFolreTres.bottom
            anchors.left: parent.left
            anchors.right: parent.right
            itemName: "Soca Quatre"
            color: "#70788d"
            MouseArea {
                id: clickableSQuatre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesapeuquatre.trigger()
            }
        }

        ItemMenu {
            id: itemMenuFolreQuatre
            anchors.right: parent.right
            anchors.left: parent.left
            anchors.top: itemMenuSocaQuatre.bottom
            anchors.bottom: parent.bottom
            itemName: "Folre Quatre"
            color: "#70788d"
            MouseArea {
                id: clickableFQuatre
                anchors.fill: parent
                onPressed: parent.color = "#2b2e37"
                onReleased: parent.color = "#70788d"
                onEntered: parent.color = "#2b2e37"
                onExited: parent.color = "#70788d"
                onClicked: vesafolrequatre.trigger()
            }
        }

    }


    toolBar:ToolBar {
        //        visible: (OSdetails.getOSName()==="ANDROID" || OSdetails.getOSName()==="IOS")
        style: ToolBarStyle {
            background: Rectangle {
                color: "#e7e8eb"
            }

        }
        RowLayout {
            anchors.fill: parent
            ToolButton {
                Image {
                    source: containerMenu.stateVisible ? "qrc:/imatges/qml/arrow_left.svg" : "qrc:/imatges/qml/arrow_right.svg"
                    anchors.fill: parent
                    anchors.margins: parent.height/5
                }

//                text: "Castells"
                onClicked: {
                    console.log("containerMenu.stateVisible = " + containerMenu.stateVisible)
                    containerMenu.stateVisible ? containerMenu.stateVisible = false : containerMenu.stateVisible = true                    }
            }
            ToolButton {
                id:botolletrames
                Image {
                    source: "qrc:/imatges/qml/font_size_more.png"
                    anchors.fill: parent
                    anchors.margins: parent.height/5
                }
                onClicked: {
                    midaLletra = midaLletra + 1
                }
            }
            ToolButton {
                id:botolletramenys
                Image {
                    source: "qrc:/imatges/qml/fontsizedown.png"
                    anchors.fill: parent
                    anchors.margins: parent.height/5
                }
                onClicked: {
                    midaLletra = midaLletra - 1
                }
            }
            Item { Layout.fillWidth: true }
        }
    }


    /* Creació de la barra de menus */
    menuBar: MenuBar {
        Menu {
            title: "Importa"
            MenuItem { action: importaComponents }
            MenuItem { action: importaPinya }
        }
        Menu {
            title: "Exporta"
            MenuItem { action: exportaComponents }
            MenuItem { action: exportaPinya }
            MenuItem { action: enviaPinya }
        }
        Menu {
            title: "Imatge"
            MenuItem { action: exportaImatge }
        }
        Menu {
            title: "Vés a..."
            MenuItem { action: vesataula }
            MenuItem { action: vesapilar }
            MenuItem { action: vesatorre }
            MenuItem { action: vesatres }
            MenuItem { action: vesaquatre }
            MenuItem { action: vesacinc }
            MenuItem { action: vesaquatrea }
            MenuItem { action: vesaset }
            MenuItem { action: vesapeupilar }
            MenuItem { action: vesafolrepilar }
            MenuItem { action: vesapeutorre }
            MenuItem { action: vesafolretorre }
            MenuItem { action: vesapeutres }
            MenuItem { action: vesafolretres }
            MenuItem { action: vesapeuquatre }
            MenuItem { action: vesafolrequatre }
        }
        Menu {
            title: "Ajuda"
            MenuItem { text: "Ajuda (online)"; action: obreAjuda }
            MenuItem { text: "Quant a... "; onTriggered: {
                    quantapinyes.visible = true
                    frame.visible= false }
            }
        }
        Menu {
            title: "Surt"
            MenuItem { text: "Surt"; onTriggered: Qt.quit() }
        }
    }
    /* Creació de les accions de la barra de menus */
    /*Obre l'ajuda*/
    Action {
        id: obreAjuda
        onTriggered: {

            if (myFile.ajuda()) {
                console.log("Exit")
            }
            else {
                console.log("Fracàs")
            }
        }
    }

    /*Accessos directes - Millor navegacio a mobil? */
    Action {
        id: vesataula
        text: "Taula de Castellers"
        onTriggered:  {
            frame.currentIndex = 0;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesapilar
        text: "Pinya del Pilar"
        onTriggered:  {
            frame.currentIndex = 1;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesatorre
        text: "Pinya de la torre"
        onTriggered:  {
            frame.currentIndex = 2;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesatres
        text: "Pinya del tres"
        onTriggered:  {
            frame.currentIndex = 3;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesaquatre
        text: "Pinya del quatre"
        onTriggered:  {
            frame.currentIndex = 4;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesacinc
        text: "Pinya del cinc"
        onTriggered:  {
            frame.currentIndex = 5;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesaquatrea
        text: "Pinya del quatre amb agulla"
        onTriggered:  {
            frame.currentIndex = 6;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesaset
        text: "Pinya del set"
        onTriggered:  {
            frame.currentIndex = 7;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesapeupilar
        text: "Pinya del peu del pilar"
        onTriggered:  {
            frame.currentIndex = 8;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesafolrepilar
        text: "Pinya del folre del pilar"
        onTriggered:  {
            frame.currentIndex = 9;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesapeutorre
        text: "Pinya del peu de la torre"
        onTriggered:  {
            frame.currentIndex = 10;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesafolretorre
        text: "Pinya del folre de la torre"
        onTriggered:  {
            frame.currentIndex = 11;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesapeutres
        text: "Pinya del peu del tres"
        onTriggered:  {
            frame.currentIndex = 12;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesafolretres
        text: "Pinya del folre del tres"
        onTriggered:  {
            frame.currentIndex = 13;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesapeuquatre
        text: "Pinya del peu del quatre"
        onTriggered:  {
            frame.currentIndex = 14;
            containerMenu.stateVisible = false;
        }
    }
    Action {
        id: vesafolrequatre
        text: "Pinya del folre del quatre"
        onTriggered:  {
            frame.currentIndex = 15;
            containerMenu.stateVisible = false;
        }
    }

    /* Importar components des d'un arxiu */
    Action {
        id: importaComponents
        text: "Components des d'arxiu..."
        onTriggered: importarComponents()
    }
    function importarComponents() {
        fileDialogimComponents.visible=true;
    }
    FileDialog {
        id: fileDialogimComponents
        title: "Escull fitxer"
        selectExisting: true
        onAccepted: {
            console.log("Has escollit: " + fileDialogimComponents.fileUrl)
            myFile.setSource(fileDialogimComponents.fileUrl);
            importarComponentsddArxiu();
            barra.text = "Fes clic a qualsevol encapçalament per veure els components importats"

        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }

    /* Importar pinya des d'un arxiu */
    Action {
        id: importaPinya
        text: "Pinya des d'arxiu..."
        onTriggered: importarPinya()
    }
    function importarPinya() {
        fileDialogimPinya.visible=true;
    }
    FileDialog {
        id: fileDialogimPinya
        title: "Escull fitxer"
        selectExisting: true
        onAccepted: {
            console.log("You chose: " + fileDialogimPinya.fileUrl)
            myFile.setSource(fileDialogimPinya.fileUrl);
            bbddtext = myFile.read("tot");
            nomPinyaImp.visible = true;

        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }
    Item {
        id: nomPinyaImp
        visible: false
        x:200
        y:200
        Rectangle {
            width: 220
            height: 120
            border.width: 2
            border.color: "black"
            color: "#e9edf3"

            Rectangle {
                id: embolcalltext_pinya1
                anchors.top: parent.top
                anchors.topMargin: 5
                anchors.horizontalCenter: parent.horizontalCenter
                width: 150
                height: 20
                color: "#ccd6e5"
                border.color: "#000000"
                TextInput {
                    id: text_pinya1
                    selectByMouse: true
                    cursorPosition: 0
                    cursorVisible: true
                    anchors.fill: parent
                    anchors.leftMargin: 5
                    text: "Anomena la pinya"
                    onFocusChanged: {
                        if (text==="Anomena la pinya") {
                            text_pinya1.text = ""
                        }
                    }
                }
            }
            ComboBox {
                id: butCombotipusCastells
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: embolcalltext_pinya1.bottom
                anchors.topMargin: 5
                model: ListModel {
                    id: butTipusCastells
                    ListElement { text: "Pilar";}
                    ListElement { text: "Torre";}
                    ListElement { text: "Tres";}
                    ListElement { text: "Quatre";}
                    ListElement { text: "Quatre ag.";}
                    ListElement { text: "Cinc";}
                    ListElement { text: "Set";}
                    ListElement { text: "Peu Pilar";}
                    ListElement { text: "Folre Pilar";}
                    ListElement { text: "Peu Torre";}
                    ListElement { text: "Folre Torre";}
                    ListElement { text: "Peu Tres";}
                    ListElement { text: "Folre Tres";}
                    ListElement { text: "Peu Quatre";}
                    ListElement { text: "Folre Quatre";}
                }
                width: 90
                onCurrentIndexChanged: {
                    name2 = butTipusCastells.get(currentIndex).text;
                }
                Component.onCompleted: {
                    name2 = butTipusCastells.get(currentIndex).text;
                }
            }
            Rectangle {
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: butCombotipusCastells.bottom
                anchors.topMargin: 5
                id: rectButtonsImp
                height: 25

                Button {
                    id: button1
                    anchors.right: parent.right
                    anchors.top: parent.top
                    text: "D'acord"
                    onClicked: {
                        barra.text = "Espera una mica..."
                        barra.color = "green"
                        name = text_pinya1.text;
                        nomPinyaImp.visible = false;
                        AccionsBD.imPinya(bbddtext,name,name2);
                        barra.text = "Refresca la llista de pinyes per a veurela i prem Importa pinya per a visualitzar-la"
                        barra.color = "green"
                    }
                }
                Button {
                    id: button2
                    anchors.left: parent.left
                    anchors.top: parent.top
                    text: "Cancel · lar"
                    onClicked: {
                        nomPinyaImp.visible = false;
                        barra.text = "Cancel · lat"
                        barra.color = "red"
                    }
                }
            }


            Text {
                id: text1
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: rectButtonsImp.bottom
                anchors.topMargin: 5
                text: "Segueix l'ordre de dalt a baix.\n Avis: Pot trigar una mica..."
            }
        }
    }


    /* Exportar pinya a un arxiu */
    Action {
        id: exportaPinya
        text: "Pinya a arxiu..."
        onTriggered: exportarPinya()
    }
    function exportarPinya() {
        bbddtext = AccionsBD.exPinya(taulaActual);
        if (OSdetails.getOSName()==="ANDROID" || OSdetails.getOSName()==="IOS") {
            fileDialogexPinya.visible=true;
        }
        else {
            fileDialogexPinyaComplet.visible=true;
        }
    }
    /*Dialeg per exportar pinya a Android o IOS
      Degut a les limitacions de Qml per Android
      De moment només selecciones la carpeta*/
    FileDialog {
        id: fileDialogexPinya
        title: "Escull el directori"
        selectFolder: true
        onAccepted: {
            console.log("Has escollit: " + fileDialogexPinya.folder)
            myFile.setSource(fileDialogexPinya.folder);
            if (myFile.write(bbddtext,taulaActual)) {
                console.log("Escrit");
                barra.color = "green";
                barra.text = "Pinya exportada a: " + fileDialogexPinya.folder + "/" + taulaActual + ".txt";
            }
            else {
                console.log("No escrit");
                barra.color = "red";
                barra.text = "Ups, sembla que hi ha alguna cosa que no funciona";
            }
        }
        onRejected: {
            console.log("Cancelat")
            barra.text = "Cancelat"
        }
        Component.onCompleted: visible = false
    }

    /*Dialeg per exportar pinya a Windows o Linux*/
    FileDialog {
        id: fileDialogexPinyaComplet
        title: "Escull o crea un fitxer"
        selectExisting: false
        selectMultiple: false
        onAccepted: {
            console.log("Has escollit: " + fileDialogexPinyaComplet.fileUrl)
            myFile.setSource(fileDialogexPinyaComplet.fileUrl);
            if (myFile.write(bbddtext,taulaActual)) {
                console.log("Escrit");
                barra.color = "green";
                barra.text = "Pinya exportada a: " + fileDialogexPinyaComplet.fileUrl;
            }
            else {
                console.log("No escrit");
                barra.color = "red";
                barra.text = "Ups, sembla que hi ha alguna cosa que no funciona";
            }
        }
        onRejected: {
            console.log("Cancelat")
            barra.text = "Cancelat"
        }
        Component.onCompleted: visible = false
    }
    /* A IMPLEMENTAR O NO -- Enviar pinya per email */
    Action {
        id: enviaPinya
        text: "Envia pinya per email -- (NA)"
        onTriggered: enviarPinya()
    }

    function enviarPinya() {

        bbddtext = AccionsBD.exPinya(taulaActual);
        myFile.setSource(taulaActual+".txt");
        Qt.openUrlExternally("mailto:algu@algu.com?subject=Pinya&body=Adjuntada pinya&attach="+myFile.source)
    }

    Action {
        id: exportaComponents
        text: "Components a arxiu..."
        onTriggered: exportarComponents()
    }
    function exportarComponents() {
        bbddtext = AccionsBD.exComponents();
        if (OSdetails.getOSName()==="ANDROID" || OSdetails.getOSName()==="IOS") {
            fileDialogexComponents.visible=true;
        }
        else {
            fileDialogexComponentsComplet.visible=true;
        }
    }

    /*Dialeg per exportar components a Android o IOS
      Degut a les limitacions de Qml per Android
      De moment només selecciones la carpeta*/
    FileDialog {
        id: fileDialogexComponents
        title: "Escull un directori"
        selectFolder: true
        onAccepted: {
            console.log("You chose: " + fileDialogexComponents.folder.toString())
            myFile.setSource(fileDialogexComponents.folder.toString());
            //console.log(bbddtext)

            if (myFile.write(bbddtext,"components")) {
                console.log("Escrit");
                barra.color = "green";
                barra.text = "Components exportats a: " + fileDialogexComponents.folder + "/components.txt";
            }
            else {
                console.log("No escrit");
                barra.color = "red";
                barra.text = "Ups, sembla que hi ha alguna cosa que no funciona";
            }


        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }
    /*Dialeg per exportar components a Windows o Linux*/
    FileDialog {
        id: fileDialogexComponentsComplet
        title: "Escull o crea un fitxer"
        selectExisting: false
        selectMultiple: false
        onAccepted: {
            console.log("Has escollit: " + fileDialogexComponentsComplet.fileUrl)
            myFile.setSource(fileDialogexComponentsComplet.fileUrl);
            //console.log(bbddtext)

            if (myFile.write(bbddtext,"components")) {
                console.log("Escrit");
                barra.color = "green";
                barra.text = "Components exportats a: " + fileDialogexComponentsComplet.fileUrl;
            }
            else {
                console.log("No escrit");
                barra.color = "red";
                barra.text = "Ups, sembla que hi ha alguna cosa que no funciona";
            }


        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }

    Action {
        id: exportaImatge
        text: "Exporta imatge...(No mobil)"
        onTriggered: {
            if(OSdetails.getOSName() === "WINDOWS" || OSdetails.getOSName() === "OSX" || OSdetails.getOSName() === "LINUX") {
                principal.visibility = Window.Maximized
                fileDialogexImatge.visible=true
            }
            else {
                barra.color="red";
                barra.text="Ho sento, no disponible, fes servir les eines del sistema"
            }
        }

    }
    FileDialog {
        id: fileDialogexImatge
        title: "Escull o crea un fitxer"
        selectExisting: false
        onAccepted: {
            console.log("You chose: " + fileDialogexImatge.fileUrl)
            myFile.setSource(fileDialogexImatge.fileUrl);
            if (myFile.saveScreenshot()) {
                barra.color="green";
                barra.text="Imatge exportada a: " + fileDialogexImatge.fileUrl
                principal.visibility = Window.Windowed
            }
            else {
                barra.color="red";
                barra.text ="Ups, alguna cosa ha fallat"
                principal.visibility = Window.Windowed
            }


        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }

    /*FileDialog {
        id: fileDialogexImatgeAndroid
        title: "Escull o crea un fitxer"
        selectFolder: true
        onAccepted: {
            console.log("You chose: " + fileDialogexComponents.folder.toString())
            myFile.setSource(fileDialogexComponents.folder.toString());
            if (myFile.saveScreenshot()) {
                barra.color="green";
                barra.text="Imatge exportada a: " + fileDialogexComponents.folder.toString()
                principal.visibility = Window.Windowed
            }
            else {
                barra.color="red";
                barra.text ="Ups, alguna cosa ha fallat"
                principal.visibility = Window.Windowed
            }


        }
        onRejected: {
            console.log("Cancel · lat")
        }
        Component.onCompleted: visible = false
    }*/
    Quanta {
        visible: false
        id: quantapinyes
        anchors.top:parent.top
        anchors.topMargin: 200
        anchors.left: parent.left
        anchors.leftMargin: 200

    }
    statusBar: StatusBar {
        Label {
            id: barra
            text: "Benvingut" }
    }
}



