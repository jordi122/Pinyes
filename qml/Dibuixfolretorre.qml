import QtQuick 2.1
import QtQuick.Controls 1.0
import "actionsDB.js" as AccionsBD
import QtQuick.LocalStorage 2.0 as LS
import QtQuick.Window 2.0

Rectangle {
    color: "gainsboro"

    ScrollView {
        id: view
        anchors.fill: parent
        Rectangle {
            id:vistaPinya
            transformOrigin: Item.Center
            height: 600
            width:600
            color: "transparent"

            /*********CARRER***********/
            Rectangle {
                id: carrer
                x:430; y:199
                width: 50
                height: 150
                color: "#2f4f4f"
                z: 2
                visible: true
                rotation: 90

                Posicio { id: segonCarrer; anchors.verticalCenterOffset: 60; text: "2n Carrer";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonCarrer",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafortCarrer; anchors.verticalCenterOffset: 30; text: "C Carrer";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortCarrer",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresCarrer; anchors.verticalCenterOffset: 0; text: "1 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresCarrer",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesCarrer; anchors.verticalCenterOffset: -30; text: "2 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesCarrer",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresCarrer; anchors.verticalCenterOffset: -60; text: "3 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresCarrer",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /**************FI CARRER************/

            /*********BAR***********/
            Rectangle {
                id: bar
                x:248; y:184
                width: 50
                height: 180
                color: "#305050"
                z: 2
                visible: true
                rotation: 270


                Posicio { id: agulla; x: 0; y: 432; anchors.verticalCenterOffset: 75; text: "Agulla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agulla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonBar; anchors.verticalCenterOffset: 45; text: "2n Bar";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonBar",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafortBar; anchors.verticalCenterOffset: 15; text: "C Bar"
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBar",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresBar; anchors.verticalCenterOffset: -15; text: "1 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBar",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesBar; anchors.verticalCenterOffset: -45; text: "2 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBar",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresBar; x: 0; y: 0; anchors.verticalCenterOffset: -75; text: "3 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBar",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /**************FI BAR************/

            /********LATERALS DRETA CARRER**********/
            Rectangle {
                id: latDretCarrer
                x:394; y:165
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 10
                visible: true
                Posicio { id: latDretCarrer1; x: 0; y: 269; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretCarrer1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretCarrer2; x: 0; y: 238; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretCarrer2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI LATERALS DRETA CARRER*****/

            /********LATERALS ESQUERRA MOFU*******/
            Rectangle {
                id: latEsqBar
                x:280; y:165
                width: 50
                height: 55
                color: "#181871"
                z: 1
                rotation: -10
                visible: true
                Posicio { id: latEsqBar1; x: 0; y: 275; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBar2; x: 0; y: 244; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI LATERALS ESQUERRA MOFU*****/

            /********LATERALS ESQUERRA CARRER**********/
            Rectangle {
                id: latEsqCarrer
                x:379; y:328
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 170
                visible: true
                Posicio { id: latEsqCarrer1; x: 0; y: 275; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqCarrer2; x: 0; y: 244; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI LATERALS ESQUERRA CARRER*****/

            /********LATERALS DRETA BAR*******/
            Rectangle {
                id: latDretBar
                x:280; y:328
                width: 50
                height: 55
                color: "#1a1871"
                z: 1
                rotation: 190
                visible: true
                Posicio { id: latDretBar1; x: 0; y: 275; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBar2; x: 0; y: 245; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI LATERALS DRETA BAR*****/

            /********VENTS RIU*******/
            Rectangle {
                id: ventRiu
                x:334; y:169
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: 0
                visible: true
                Posicio { id: ventRiu1; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRiu1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRiu2; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRiu2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI VENTS RIU*****/


            /********VENTS MOFU*******/
            Rectangle {
                id: ventMofu
                x:330; y:324
                width: 50
                height: 55
                color: "#768898"
                z: 1
                rotation: 180
                visible: true
                Posicio { id: ventMofu1; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventMofu1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventMofu2; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventMofu2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*****FI VENTS MOFU*****/



            /*******CROSSES BAR********/
            Rectangle {
                id: crossesBar
                x:274; y:224
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 0


                Posicio { id: crossaBarE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBarE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaBarD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBarD",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            /*******FI CROSSES BAR********/

            /*******CROSSES CARRER********/
            Rectangle {
                id: crossesCarrer
                x:380; y:224
                width: 60
                height: 100
                color: "#546a2e"
                z: 1
                visible: true
                rotation: 0


                Posicio { id: crossaCarrerE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaCarrerE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaCarrerD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "#f07f7f"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaCarrerD",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
            }
            PinchArea {
                anchors.rightMargin: -100
                anchors.bottomMargin: -100
                anchors.leftMargin: -100
                anchors.topMargin: -100
                anchors.fill: parent
                pinch.target: vistaPinya
                pinch.minimumRotation: 0
                pinch.maximumRotation: 0
                pinch.minimumScale: 0.1
                pinch.maximumScale: 10
                onPinchFinished: {
                            vistaPinya.width = 700 * vistaPinya.scale
                            vistaPinya.height =700 * vistaPinya.scale
                        }

            MouseArea {
                anchors.fill: parent
                anchors.rightMargin: -100
                anchors.bottomMargin: -100
                anchors.leftMargin: -100
                anchors.topMargin: -100
                drag.target: vistaPinya
                drag.axis: Drag.XAndYAxis
                drag.minimumX: 0
                drag.minimumY: 0
                drag.maximumX: vistaPinya.width + 500
                drag.maximumY: vistaPinya.height + 500
                }
        }
             Label {
                id: labRiu
                x: 326
                y: 123
                width: 59
                height: 32
                text: "RIU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 314
                y: 398
                width: 82
                height: 32
                text: "MOFU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 507
                y: 258
                rotation: 90
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: 120
                y: 258
                rotation: 270
                width: 59
                height: 32
                text: "BAR"
                font.pointSize: 20
                font.bold: true
            }
        }


    }
    Rectangle {
        id:vistaPinyaBotons
        z: 1
        height: 150
        width:100
        color: "transparent"

        Button {
            x:10
            y:10
            id: butNetejar
            iconSource: "qrc:/imatges/qml/eraser.png"
            height: 30
            width: 30
            onClicked: {
                AccionsBD.netejarTaula("folretorre")
                agulla.text = ""
                segonBar.text = ""
                contrafortBar.text = ""
                segonCarrer.text = ""
                contrafortCarrer.text = ""
                primeresCarrer.text = ""
                primeresBar.text = ""
                segonesCarrer.text = ""
                segonesBar.text = ""
                terceresCarrer.text = ""
                terceresBar.text = ""
                crossaCarrerD.text = ""
                crossaCarrerE.text = ""
                crossaBarD.text = ""
                crossaBarE.text = ""
                latEsqCarrer1.text = ""
                latEsqCarrer2.text = ""
                latDretBar1.text = ""
                latDretBar2.text = ""
                latEsqBar1.text = ""
                latEsqBar2.text = ""
                latDretCarrer1.text = ""
                latDretCarrer2.text = ""
                ventMofu1.text = ""
                ventMofu2.text = ""
                ventRiu1.text = ""
                ventRiu2.text = ""
            }
        }
        Button {
            id: escalames
            x: 10
            y: 50
            height: 30
            iconSource: "qrc:/imatges/qml/zoomin.png"
            width: 30
            onClicked: {
                vistaPinya.scale = vistaPinya.scale * 1.05
                vistaPinya.width = vistaPinya.width * 1.05
                vistaPinya.height = vistaPinya.height * 1.05
            }
        }
        Button {
            id: escalamenys
            x: 10
            y: 90
            height: 30
            iconSource: "qrc:/imatges/qml/zoomout.png"
            width: 30
            onClicked: {
                vistaPinya.scale = vistaPinya.scale * 0.95
                vistaPinya.width = vistaPinya.width * 0.95
                vistaPinya.height = vistaPinya.height * 0.95
            }
        }

    }
    function boto2() {
        if (pinyaActual == "") {
            barra.text = "Selecciona una pinya"
        }
        else
        {
            AccionsBD.importarGentdePinya(pinyaActual);
            agulla.text = AccionsBD.trobaNomperPosicio("agulla",pinyaActual)
            segonBar.text = AccionsBD.trobaNomperPosicio("segonBar",pinyaActual)
            contrafortBar.text = AccionsBD.trobaNomperPosicio("contrafortBar",pinyaActual)
            segonCarrer.text = AccionsBD.trobaNomperPosicio("segonCarrer",pinyaActual)
            contrafortCarrer.text = AccionsBD.trobaNomperPosicio("contrafortCarrer",pinyaActual)
            primeresCarrer.text = AccionsBD.trobaNomperPosicio("primeresCarrer",pinyaActual)
            primeresBar.text = AccionsBD.trobaNomperPosicio("primeresBar",pinyaActual)
            segonesCarrer.text = AccionsBD.trobaNomperPosicio("segonesCarrer",pinyaActual)
            segonesBar.text = AccionsBD.trobaNomperPosicio("segonesBar",pinyaActual)
            terceresCarrer.text = AccionsBD.trobaNomperPosicio("terceresCarrer",pinyaActual)
            terceresBar.text = AccionsBD.trobaNomperPosicio("terceresBar",pinyaActual)
            crossaCarrerD.text = AccionsBD.trobaNomperPosicio("crossaCarrerD",pinyaActual)
            crossaCarrerE.text = AccionsBD.trobaNomperPosicio("crossaCarrerE",pinyaActual)
            crossaBarD.text = AccionsBD.trobaNomperPosicio("crossaBarD",pinyaActual)
            crossaBarE.text = AccionsBD.trobaNomperPosicio("crossaBarE",pinyaActual)
            latEsqCarrer1.text = AccionsBD.trobaNomperPosicio("latEsqCarrer1",pinyaActual)
            latEsqCarrer2.text = AccionsBD.trobaNomperPosicio("latEsqCarrer2",pinyaActual)
            latDretBar1.text = AccionsBD.trobaNomperPosicio("latDretBar1",pinyaActual)
            latDretBar2.text = AccionsBD.trobaNomperPosicio("latDretBar2",pinyaActual)
            latEsqBar1.text = AccionsBD.trobaNomperPosicio("latEsqBar1",pinyaActual)
            latEsqBar2.text = AccionsBD.trobaNomperPosicio("latEsqBar2",pinyaActual)
            latDretCarrer1.text = AccionsBD.trobaNomperPosicio("latDretCarrer1",pinyaActual)
            latDretCarrer2.text = AccionsBD.trobaNomperPosicio("latDretCarrer2",pinyaActual)
            ventMofu1.text = AccionsBD.trobaNomperPosicio("ventMofu1",pinyaActual)
            ventMofu2.text = AccionsBD.trobaNomperPosicio("ventMofu2",pinyaActual)
            ventRiu1.text = AccionsBD.trobaNomperPosicio("ventRiu1",pinyaActual)
            ventRiu2.text = AccionsBD.trobaNomperPosicio("ventRiu2",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();
        }
    }

}
