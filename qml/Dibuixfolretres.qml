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

            /*********RENGLA***********/
            Rectangle {
                id: rengla
                x:351; y:150
                width: 50
                height: 150
                color: "#2f4f4f"
                z: 2
                visible: true
                Posicio { id: segonRengla; anchors.verticalCenterOffset: 60; text: "2n Rengla"
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        };
                    }
                }
                Posicio { id: contrafortRengla; anchors.verticalCenterOffset: 30; text: "C Rengla";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortRengla",text,taulaActual);}
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
                Posicio { id: primeresRengla; anchors.verticalCenterOffset: 0; text: "1 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresRengla",text,taulaActual);}
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
                Posicio { id: segonesRengla; anchors.verticalCenterOffset: -30; text: "2 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesRengla",text,taulaActual);}
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
                Posicio { id: terceresRengla; anchors.verticalCenterOffset: -60; text: "3 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresRengla",text,taulaActual);}
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
            /**************FI RENGLA************/
            /*********BUIDA***********/
            Rectangle {
                id: buida
                x:439; y:306
                width: 50
                height: 150
                color: "#305050"
                z: 2
                visible: true
                rotation: 120
                Posicio { id: segonBuida; anchors.verticalCenterOffset: 60; text: "2n Buida"
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonBuida",text,taulaActual);}
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
                Posicio { id: contrafortBuida; anchors.verticalCenterOffset: 30; text: "C Buida";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBuida",text,taulaActual);}
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
                Posicio { id: primeresBuida; anchors.verticalCenterOffset: 0; text: "1 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBuida",text,taulaActual);}
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
                Posicio { id: segonesBuida; anchors.verticalCenterOffset: -30; text: "2 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBuida",text,taulaActual);}
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
                Posicio { id: terceresBuida; anchors.verticalCenterOffset: -60; text: "3 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBuida",text,taulaActual);}
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
            /**************FI BUIDA************/

            /*********PLENA***********/
            Rectangle {
                id: plena
                x:263; y:306
                width: 50
                height: 150
                color: "#305050"
                z: 2
                visible: true
                rotation: 240
                Posicio { id: segonPlena; anchors.verticalCenterOffset: 58; text: "2n Plena"
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonPlena",text,taulaActual);}
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
                Posicio { id: contrafortPlena; anchors.verticalCenterOffset: 28; text: "C Plena";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPlena",text,taulaActual);}
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
                Posicio { id: primeresPlena; anchors.verticalCenterOffset: -2; text: "1 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPlena",text,taulaActual);}
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
                Posicio { id: segonesPlena; anchors.verticalCenterOffset: -32; text: "2 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPlena",text,taulaActual);}
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
                Posicio { id: terceresPlena; x: 0; y: 0; anchors.verticalCenterOffset: -62; text: "3 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPlena",text,taulaActual);}
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
            /**************FI plena************/

            /********LATERALS ESQUERRA rengla**********/
            Rectangle {
                id: latEsqrengla
                x:416; y:188
                width: 50
                height: 55
                color: "#191979"
                z: 1
                rotation: 20
                visible: true
                Posicio { id: latEsqrengla1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla1",text,taulaActual);}
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
                Posicio { id: latEsqrengla2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla2",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA RENGLA*****/

            /********LATERALS DRETA RENGLA*******/
            Rectangle {
                id: latDretrengla
                x:290; y:188
                width: 50
                height: 55
                color: "#191979"
                z: 1
                rotation: -20
                visible: true
                Posicio { id: latDretrengla1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla1",text,taulaActual);}
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
                Posicio { id: latDretrengla2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla2",text,taulaActual);}
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
            /*****FI LATERALS DRETA RENGLA*****/

            /********LATERALS ESQUERRA BUIDA**********/
            Rectangle {
                id: latEsqBuida
                x:416; y:414
                width: 50
                height: 55
                color: "#191979"
                z: 1
                rotation: 140
                visible: true
                Posicio { id: latEsqbuida1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida1",text,taulaActual);}
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
                Posicio { id: latEsqbuida2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida2",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA BUIDA*****/

            /********LATERALS DRETA BUIDA*******/
            Rectangle {
                id: latDretbuida
                x:484; y:303
                width: 50
                height: 55
                color: "#191979"
                z: 1
                rotation: 100
                visible: true
                Posicio { id: latDretbuida1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida1",text,taulaActual);}
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
                Posicio { id: latDretbuida2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida2",text,taulaActual);}
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
            /*****FI LATERALS DRETA BUIDA*****/

            /********LATERALS ESQUERRA PLENA**********/
            Rectangle {
                id: latEsqPlena
                x:218; y:302
                width: 50
                height: 55
                color: "#191979"
                z: 1
                rotation: 260
                visible: true
                Posicio { id: latEsqplena1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena1",text,taulaActual);}
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
                Posicio { id: latEsqplena2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena2",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA plena*****/

            /********LATERALS DRETA plena*******/
            Rectangle {
                id: latDretplena
                x:286; y:414
                width: 50
                height: 55
                color: "#1b197b"
                z: 1
                rotation: 220
                visible: true
                Posicio { id: latDretplena1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena1",text,taulaActual);}
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
                Posicio { id: latDretplena2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena2",text,taulaActual);}
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
            /*****FI LATERALS DRETA plena*****/

            /********VENTS PLENA(Esquerra)*******/
            Rectangle {
                id: ventPlena
                x:263; y:248
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: -60
                visible: true
                Posicio { id: ventplena1; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena1",text,taulaActual);}
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
                Posicio { id: ventplena2; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena2",text,taulaActual);}
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
            /*****FI VENTS PLENA(Esquerra)*****/

            /********VENTS RENGLA(Esquerra)*******/
            Rectangle {
                id: ventRengla
                x:440; y:248
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: 60
                visible: true
                Posicio { id: ventrengla1; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla1",text,taulaActual);}
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
                Posicio { id: ventrengla2; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla2",text,taulaActual);}
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
            /*****FI VENTS RENGLA(Esquerra)*****/

            /********VENTS BUIDA(Esquerra)*******/
            Rectangle {
                id: ventBuida
                x:351; y:404
                width: 50
                height: 55
                color: "#768898"
                z: 1
                rotation: 180
                visible: true
                Posicio { id: ventbuida1; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida1",text,taulaActual);}
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
                Posicio { id: ventbuida2; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida2",text,taulaActual);}
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
            /*****FI VENTS buida(Esquerra)*****/

            /*******CROSSES RENGLA********/
            Rectangle {
                id: crossesRengla
                x:346; y:220
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaRenglaE; x: 0; y: 125;width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaRenglaE",text,taulaActual);}
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
                Posicio { id: crossaRenglaD; x: 0; y: 0; width: 60;anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaRenglaD",text,taulaActual);}
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
            /*******FI CROSSES RENGLA********/


            /*******CROSSES PLENA********/
            Rectangle {
                id: crossesPlena
                x:295; y:308
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: -210


                Posicio { id: crossaPlenaE; x: 0; y: 125; width: 60;anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlenaE",text,taulaActual);}
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
                Posicio { id: crossaPlenaD; x: 0; y: 0; width: 60;anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlenaD",text,taulaActual);}
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
            /*******FI CROSSES PLENA********/

            /*******CROSSES BUIDA********/
            Rectangle {
                id: crossesBuida
                x:397; y:309
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 210


                Posicio { id: crossaBuidaE; x: 0; y: 125;width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuidaE",text,taulaActual);}
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
                Posicio { id: crossaBuidaD; x: 0; y: 0; width: 60;anchors.verticalCenterOffset: -40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolretresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuidaD",text,taulaActual);}
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
                x: 547
                y: 315
                width: 59
                height: 32
                text: "RIU"
                rotation: 90
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 135
                y: 316
                width: 82
                height: 32
                text: "MOFU"
                rotation: 270
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 327
                y: 489
                rotation: 0
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: 347
                y: 101
                rotation: 0
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

        /*Fi Llista de pinyes*/
        Button {
            x:10
            y:10
            id: butNetejar
            iconSource: "qrc:/imatges/qml/eraser.png"
            height: 30
            width: 30
            onClicked: {
                AccionsBD.netejarTaula("folretres")
                segonBuida.text = ""
                segonPlena.text = ""
                segonRengla.text = ""
                contrafortBuida.text = ""
                contrafortPlena.text = ""
                contrafortRengla.text = ""
                primeresBuida.text = ""
                primeresPlena.text = ""
                primeresRengla.text = ""
                segonesBuida.text = ""
                segonesPlena.text = ""
                segonesRengla.text = ""
                terceresBuida.text = ""
                terceresPlena.text = ""
                terceresRengla.text = ""
                crossaBuidaD.text = ""
                crossaBuidaE.text = ""
                crossaPlenaD.text = ""
                crossaPlenaE.text = ""
                crossaRenglaD.text = ""
                crossaRenglaE.text = ""
                latDretbuida1.text = ""
                latDretbuida2.text = ""
                latEsqbuida1.text = ""
                latEsqbuida2.text = ""
                latDretplena1.text = ""
                latDretplena2.text = ""
                latEsqplena1.text = ""
                latEsqplena2.text = ""
                latDretrengla1.text = ""
                latDretrengla2.text = ""
                latEsqrengla1.text = ""
                latEsqrengla2.text = ""
                ventbuida1.text = ""
                ventbuida2.text = ""
                ventrengla1.text = ""
                ventrengla2.text = ""
                ventplena1.text = ""
                ventplena2.text = ""
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
            segonBuida.text = AccionsBD.trobaNomperPosicio("segonBuida",pinyaActual)
            segonPlena.text = AccionsBD.trobaNomperPosicio("segonPlena",pinyaActual)
            segonRengla.text = AccionsBD.trobaNomperPosicio("segonRengla",pinyaActual)
            contrafortBuida.text = AccionsBD.trobaNomperPosicio("contrafortBuida",pinyaActual)
            contrafortPlena.text = AccionsBD.trobaNomperPosicio("contrafortPlena",pinyaActual)
            contrafortRengla.text = AccionsBD.trobaNomperPosicio("contrafortRengla",pinyaActual)
            primeresBuida.text = AccionsBD.trobaNomperPosicio("primeresBuida",pinyaActual)
            primeresPlena.text = AccionsBD.trobaNomperPosicio("primeresPlena",pinyaActual)
            primeresRengla.text = AccionsBD.trobaNomperPosicio("primeresRengla",pinyaActual)
            segonesBuida.text = AccionsBD.trobaNomperPosicio("segonesBuida",pinyaActual)
            segonesPlena.text = AccionsBD.trobaNomperPosicio("segonesPlena",pinyaActual)
            segonesRengla.text = AccionsBD.trobaNomperPosicio("segonesRengla",pinyaActual)
            terceresBuida.text = AccionsBD.trobaNomperPosicio("terceresBuida",pinyaActual)
            terceresPlena.text = AccionsBD.trobaNomperPosicio("terceresPlena",pinyaActual)
            terceresRengla.text = AccionsBD.trobaNomperPosicio("terceresRengla",pinyaActual)
            crossaBuidaD.text = AccionsBD.trobaNomperPosicio("crossaBuidaD",pinyaActual)
            crossaBuidaE.text = AccionsBD.trobaNomperPosicio("crossaBuidaE",pinyaActual)
            crossaPlenaD.text = AccionsBD.trobaNomperPosicio("crossaPlenaD",pinyaActual)
            crossaPlenaE.text = AccionsBD.trobaNomperPosicio("crossaPlenaE",pinyaActual)
            crossaRenglaD.text = AccionsBD.trobaNomperPosicio("crossaRenglaD",pinyaActual)
            crossaRenglaE.text = AccionsBD.trobaNomperPosicio("crossaRenglaE",pinyaActual)
            latDretbuida1.text = AccionsBD.trobaNomperPosicio("latDretbuida1",pinyaActual)
            latDretbuida2.text = AccionsBD.trobaNomperPosicio("latDretbuida2",pinyaActual)
            latEsqbuida1.text = AccionsBD.trobaNomperPosicio("latEsqbuida1",pinyaActual)
            latEsqbuida2.text = AccionsBD.trobaNomperPosicio("latEsqbuida2",pinyaActual)
            latDretplena1.text = AccionsBD.trobaNomperPosicio("latDretplena1",pinyaActual)
            latDretplena2.text = AccionsBD.trobaNomperPosicio("latDretplena2",pinyaActual)
            latEsqplena1.text = AccionsBD.trobaNomperPosicio("latEsqplena1",pinyaActual)
            latEsqplena2.text = AccionsBD.trobaNomperPosicio("latEsqplena2",pinyaActual)
            latDretrengla1.text = AccionsBD.trobaNomperPosicio("latDretrengla1",pinyaActual)
            latDretrengla2.text = AccionsBD.trobaNomperPosicio("latDretrengla2",pinyaActual)
            latEsqrengla1.text = AccionsBD.trobaNomperPosicio("latEsqrengla1",pinyaActual)
            latEsqrengla2.text = AccionsBD.trobaNomperPosicio("latEsqrengla2",pinyaActual)
            ventbuida1.text = AccionsBD.trobaNomperPosicio("ventbuida1",pinyaActual)
            ventbuida2.text = AccionsBD.trobaNomperPosicio("ventbuida2",pinyaActual)
            ventrengla1.text = AccionsBD.trobaNomperPosicio("ventrengla1",pinyaActual)
            ventrengla2.text = AccionsBD.trobaNomperPosicio("ventrengla2",pinyaActual)
            ventplena1.text = AccionsBD.trobaNomperPosicio("ventplena1",pinyaActual)
            ventplena2.text = AccionsBD.trobaNomperPosicio("ventplena2",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();
        }
    }
}
