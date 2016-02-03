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
            transformOrigin: Item.TopLeft
            height: 700
            width: 700
            color: "transparent"

            /********DIAGONALS ESQUERRA PLENA**********/
            Rectangle {
                id: diaEsqplena
                x:286; y:564
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 200

                Posicio { id: diaEsqplena1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqplena1",text,taulaActual);}
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
                Posicio { id: diaEsqplena2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqplena2",text,taulaActual);}
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
                Posicio { id: diaEsqplena3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqplena3",text,taulaActual);}
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
            /*****FI DIAGONALS ESQUERRA PLENA*****/
            /********DIAGONALS DRETA buida**********/
            Rectangle {
                id: diaDretbuida
                x:416; y:564
                width: 50
                height: 90
                color: "#af101d"
                z: 1
                border.color: "#000000"
                rotation: 160

                Posicio { id: diaDretbuida1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretbuida1",text,taulaActual);}
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
                Posicio { id: diaDretbuida2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretbuida2",text,taulaActual);}
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
                Posicio { id: diaDretbuida3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretbuida3",text,taulaActual);}
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

            /********DIAGONALS ESQUERRA BAIXADA**********/
            Rectangle {
                id: diaEsqbaixada
                x:264; y:54
                width: 50
                height: 90
                color: "#af101d"
                z: 1
                border.color: "#000000"
                rotation: 330

                Posicio { id: diaEsqbaixada1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbaixada1",text,taulaActual);}
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
                Posicio { id: diaEsqbaixada2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbaixada2",text,taulaActual);}
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
                Posicio { id: diaEsqbaixada3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbaixada3",text,taulaActual);}
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
            /*****FI DIAGONALS ESQUERRA BAIXADA*****/
            /********DIAGONALS DRETA PUJADA**********/
            Rectangle {
                id: diaDretpujada
                x:430; y:53
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 30

                Posicio { id: diaDretpujada1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretpujada1",text,taulaActual);}
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
                Posicio { id: diaDretpujada2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretpujada2",text,taulaActual);}
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
                Posicio { id: diaDretpujada3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretpujada3",text,taulaActual);}
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
            /********FI DIAGONALS DRETA PUJADA**********/
            /*********RENGLA***********/
            Rectangle {
                id: rengla
                x:350; y:126
                width: 50
                height: 270
                color: "#2f4f4f"
                z: 2
                visible: true
                Posicio { id: agullaRengla; anchors.verticalCenterOffset: 120; text: "A Rengla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaRengla",text,taulaActual);}
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
                Posicio { id: baixRengla; x: 0; y: 368; anchors.verticalCenterOffset: 90; text: "B Rengla";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixRengla",text,taulaActual);}
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
                Posicio { id: contrafortRengla; anchors.verticalCenterOffset: 60; text: "C Rengla";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: primeresRengla; anchors.verticalCenterOffset: 30; text: "1 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: segonesRengla; anchors.verticalCenterOffset: 0; text: "2 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: ventcinc1; x: 0; y: 135; anchors.verticalCenterOffset: -100; text: "Vent 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventcinc1",text,taulaActual);}
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
                Posicio { id: ventcinc2; x: 0; y: 99; anchors.verticalCenterOffset: -130; text: "Vent 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventcinc2",text,taulaActual);}
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
                Posicio { id: ventcinc3; x: 0; y: 99; anchors.verticalCenterOffset: -160; text: "Vent 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventcinc3",text,taulaActual);}
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
                Posicio { id: ventcinc4; x: 0; y: 99; text: "Vent 4"
                    anchors.verticalCenterOffset: -190
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventcinc4",text,taulaActual);}
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
                x:478; y:350
                color: "#2f4f4f"
                z: 2
                width: 50
                height: 270
                visible: true
                rotation: 120


                Posicio { id: agullaBuida; anchors.verticalCenterOffset: 120; text: "A Buida";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBuida",text,taulaActual);}
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
                Posicio { id: baixBuida; anchors.verticalCenterOffset: 90; text: "B Buida";
                    rotation: 180
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBuida",text,taulaActual);}
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
                Posicio { id: contrafortBuida; anchors.verticalCenterOffset: 60; text: "C Buida";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: primeresBuida; anchors.verticalCenterOffset: 30; text: "1 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: segonesBuida; anchors.verticalCenterOffset: 0; text: "2 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: terceresBuida; anchors.verticalCenterOffset: -30; text: "3 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: quartesBuida; anchors.verticalCenterOffset: -60; text: "4 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesBuida",text,taulaActual);}
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
                Posicio { id: quintesBuida; anchors.verticalCenterOffset: -90; text: "5 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesBuida",text,taulaActual);}
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
                Posicio { id: sisenesBuida; anchors.verticalCenterOffset: -120; text: "6 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesBuida",text,taulaActual);}
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
            /*********PUJADA***********/
            Rectangle {
                id: pujada
                x:533; y:64
                width: 50
                height: 300
                color: "#2f4f4f"
                z: 2
                visible: true
                rotation: 90


                Posicio { id: baixPujada; anchors.verticalCenterOffset: 130; text: "B Pujada";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPujada",text,taulaActual);}
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
                Posicio { id: contrafortPujada; anchors.verticalCenterOffset: 90; text: "C Pujada";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPujada",text,taulaActual);}
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
                Posicio { id: primeresPujada; anchors.verticalCenterOffset: 50; text: "1 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPujada",text,taulaActual);}
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
                Posicio { id: segonesPujada; anchors.verticalCenterOffset: 20; text: "2 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPujada",text,taulaActual);}
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
                Posicio { id: terceresPujada; anchors.verticalCenterOffset: -10; text: "3 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPujada",text,taulaActual);}
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
                Posicio { id: quartesPujada; anchors.verticalCenterOffset: -40; text: "4 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPujada",text,taulaActual);}
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
                Posicio { id: quintesPujada; anchors.verticalCenterOffset: -70; text: "5 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPujada",text,taulaActual);}
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
                Posicio { id: sisenesPujada; anchors.verticalCenterOffset: -100; text: "6 Pujada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPujada",text,taulaActual);}
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
            /**************FI PUJADA************/
            /*********BAIXADA***********/
            Rectangle {
                id: baixada
                x:158; y:64
                width: 50
                height: 300
                color: "#2f4f4f"
                z: 2
                visible: true
                rotation: 270

                Posicio { id: baixBaixada; anchors.verticalCenterOffset: 130; text: "B Baixada";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBaixada",text,taulaActual);}
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
                Posicio { id: contrafortBaixada; anchors.verticalCenterOffset: 90; text: "C Baixada";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBaixada",text,taulaActual);}
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
                Posicio { id: primeresBaixada; anchors.verticalCenterOffset: 50; text: "1 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBaixada",text,taulaActual);}
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
                Posicio { id: segonesBaixada; anchors.verticalCenterOffset: 20; text: "2 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBaixada",text,taulaActual);}
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
                Posicio { id: terceresBaixada; anchors.verticalCenterOffset: -10; text: "3 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBaixada",text,taulaActual);}
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
                Posicio { id: quartesBaixada; anchors.verticalCenterOffset: -40; text: "4 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesBaixada",text,taulaActual);}
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
                Posicio { id: quintesBaixada; anchors.verticalCenterOffset: -70; text: "5 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesBaixada",text,taulaActual);}
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
                Posicio { id: sisenesBaixada; anchors.verticalCenterOffset: -100; text: "6 Baixada";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesBaixada",text,taulaActual);}
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
            /**************FI BAIXADA************/

            /*********PLENA***********/
            Rectangle {
                id: plena
                x:221; y:350
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                rotation: 240


                Posicio { id: agullaPlena; anchors.verticalCenterOffset: 120; text: "A Plena";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena",text,taulaActual);}
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
                Posicio { id: baixPlena; anchors.verticalCenterOffset: 90; text: "B Plena";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena",text,taulaActual);}
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
                Posicio { id: contrafortPlena; anchors.verticalCenterOffset: 60; text: "C Plena";
                    rotation: 180
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: primeresPlena; anchors.verticalCenterOffset: 30; text: "1 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: segonesPlena; anchors.verticalCenterOffset: 0; text: "2 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: terceresPlena; anchors.verticalCenterOffset: -30; text: "3 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: quartesPlena; anchors.verticalCenterOffset: -60; text: "4 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPlena",text,taulaActual);}
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
                Posicio { id: quintesPlena; anchors.verticalCenterOffset: -90; text: "5 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPlena",text,taulaActual);}
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
                Posicio { id: sisenesPlena; anchors.verticalCenterOffset: -120; text: "6 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPlena",text,taulaActual);}
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
                x:497; y:246
                width: 50
                height: 180
                color: "#768898"
                z: 1
                rotation: 90
                visible: true
                Posicio { id: latEsqrengla1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqrengla2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqrengla3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla3",text,taulaActual);}
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
                Posicio { id: latEsqrengla4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla4",text,taulaActual);}
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
                Posicio { id: latEsqrengla5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla5",text,taulaActual);}
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
                Posicio { id: latEsqrengla6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqrengla6",text,taulaActual);}
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
            /********LATERALS DRETA PUJADA**********/
            Rectangle {
                id: latDretPujada
                x:539; y:189
                width: 50
                height: 180
                color: "#181872"
                z: 1
                rotation: 100
                visible: true
                Posicio { id: latDretPujada1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada1",text,taulaActual);}
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
                Posicio { id: latDretPujada2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada2",text,taulaActual);}
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
                Posicio { id: latDretPujada3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada3",text,taulaActual);}
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
                Posicio { id: latDretPujada4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada4",text,taulaActual);}
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
                Posicio { id: latDretPujada5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada5",text,taulaActual);}
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
                Posicio { id: latDretPujada6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPujada6",text,taulaActual);}
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
            /*****FI LATERALS DRETA PUJADA*****/
            /********LATERALS ESQUERRA BAIXADA**********/
            Rectangle {
                id: latEsqBaixada
                x:147; y:189
                width: 50
                height: 180
                color: "#15156f"
                z: 1
                rotation: 260
                visible: true
                Posicio { id: latEsqBaixada1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada1",text,taulaActual);}
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
                Posicio { id: latEsqBaixada2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada2",text,taulaActual);}
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
                Posicio { id: latEsqBaixada3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada3",text,taulaActual);}
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
                Posicio { id: latEsqBaixada4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada4",text,taulaActual);}
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
                Posicio { id: latEsqBaixada5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada5",text,taulaActual);}
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
                Posicio { id: latEsqBaixada6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBaixada6",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA BAIXADA*****/
            /********LATERALS DRETA BAIXADA**********/
            Rectangle {
                id: latDretBaixada
                x:158; y:38
                width: 50
                height: 180
                color: "#16166e"
                z: 1
                rotation: 290
                visible: true
                Posicio { id: latDretBaixada1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada1",text,taulaActual);}
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
                Posicio { id: latDretBaixada2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada2",text,taulaActual);}
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
                Posicio { id: latDretBaixada3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada3",text,taulaActual);}
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
                Posicio { id: latDretBaixada4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada4",text,taulaActual);}
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
                Posicio { id: latDretBaixada5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada5",text,taulaActual);}
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
                Posicio { id: latDretBaixada6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBaixada6",text,taulaActual);}
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
            /*****FI LATERALS DRETA BAIXADA*****/
            /********LATERALS ESQUERRA PUJADA**********/
            Rectangle {
                id: latEsqPujada
                x:533; y:45
                width: 50
                height: 180
                color: "#1a1871"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latEsqPujada1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada1",text,taulaActual);}
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
                Posicio { id: latEsqPujada2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada2",text,taulaActual);}
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
                Posicio { id: latEsqPujada3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada3",text,taulaActual);}
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
                Posicio { id: latEsqPujada4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada4",text,taulaActual);}
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
                Posicio { id: latEsqPujada5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada5",text,taulaActual);}
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
                Posicio { id: latEsqPujada6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPujada6",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA PUJADA*****/

            /********LATERALS DRETA RENGLA*******/
            Rectangle {
                id: latDretrengla
                x:205; y:246
                width: 50
                height: 180
                color: "#768898"
                z: 1
                rotation: 270
                visible: true
                Posicio { id: latDretrengla1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretrengla2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretrengla3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla3",text,taulaActual);}
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
                Posicio { id: latDretrengla4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla4",text,taulaActual);}
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
                Posicio { id: latDretrengla5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla5",text,taulaActual);}
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
                Posicio { id: latDretrengla6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretrengla6",text,taulaActual);}
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
                x:479; y:489
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 140
                visible: true
                Posicio { id: latEsqbuida1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqbuida2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqbuida3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida3",text,taulaActual);}
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
                Posicio { id: latEsqbuida4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida4",text,taulaActual);}
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
                Posicio { id: latEsqbuida5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida5",text,taulaActual);}
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
                Posicio { id: latEsqbuida6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqbuida6",text,taulaActual);}
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
                x:559; y:346
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 100
                visible: true
                Posicio { id: latDretbuida1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretbuida2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretbuida3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida3",text,taulaActual);}
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
                Posicio { id: latDretbuida4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida4",text,taulaActual);}
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
                Posicio { id: latDretbuida5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida5",text,taulaActual);}
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
                Posicio { id: latDretbuida6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretbuida6",text,taulaActual);}
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
                x:147; y:346
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 260
                visible: true
                Posicio { id: latEsqplena1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqplena2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latEsqplena3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena3",text,taulaActual);}
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
                Posicio { id: latEsqplena4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena4",text,taulaActual);}
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
                Posicio { id: latEsqplena5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena5",text,taulaActual);}
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
                Posicio { id: latEsqplena6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqplena6",text,taulaActual);}
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
                x:222; y:485
                width: 50
                height: 180
                color: "#1a1871"
                z: 1
                rotation: 220
                visible: true
                Posicio { id: latDretplena1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretplena2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: latDretplena3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena3",text,taulaActual);}
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
                Posicio { id: latDretplena4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena4",text,taulaActual);}
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
                Posicio { id: latDretplena5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena5",text,taulaActual);}
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
                Posicio { id: latDretplena6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretplena6",text,taulaActual);}
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

            /********VENTS BUIDA(Esquerra)*******/
            Rectangle {
                id: ventBuida
                x:350; y:484
                width: 50
                height: 180
                color: "#768898"
                z: 1
                rotation: 180
                visible: true
                Posicio { id: ventbuida1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida3",text,taulaActual);}
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
                Posicio { id: ventbuida4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida4",text,taulaActual);}
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
                Posicio { id: ventbuida5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida5",text,taulaActual);}
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
                Posicio { id: ventbuida6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida6",text,taulaActual);}
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
                x:345; y:286
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaRenglaE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: crossaRenglaD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
            /*******CROSSES PUJADA********/
            Rectangle {
                id: crossesPujada
                x:411; y:164
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 0
                Posicio { id: crossaPujadaE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPujadaE",text,taulaActual);}
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
                Posicio { id: crossaPujadaD; x: 0; y: 7; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPujadaD",text,taulaActual);}
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
            /*******FI CROSSES PUJADA********/
            /*******CROSSES BAIXADA********/
            Rectangle {
                id: crossesBaixada
                x:264; y:164
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 0
                Posicio { id: crossaBaixadaE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBaixadaE",text,taulaActual);}
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
                Posicio { id: crossaBaixadaD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBaixadaD",text,taulaActual);}
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
            /*******FI CROSSES BAIXADA********/

            /*******CROSSES PLENA********/
            Rectangle {
                id: crossesPlena
                x:281; y:395
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: -210


                Posicio { id: crossaPlenaE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: crossaPlenaD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                x:411; y:396
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 210


                Posicio { id: crossaBuidaE; x: 0; y: 125; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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
                Posicio { id: crossaBuidaD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewcincComp.model.remove(indexTaula)

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

            /*******FI CROSSES BUIDA********/
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
                x: 343
                y: 16
                width: 59
                height: 32
                text: "RIU"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 332
                y: 660
                width: 82
                height: 32
                text: "MOFU"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 598
                y: 334
                rotation: 90
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: 31
                y: 334
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
                AccionsBD.netejarTaula("cinc")
                baixPujada.text = ""
                baixBaixada.text = ""
                diaEsqplena1.text = ""
                diaEsqplena2.text = ""
                diaEsqplena3.text = ""
                agullaRengla.text = ""
                agullaBuida.text = ""
                agullaPlena.text = ""
                baixBuida.text = ""
                baixPlena.text = ""
                baixRengla.text = ""
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
                quartesBuida.text = ""
                quartesPlena.text = ""
                quintesBuida.text = ""
                quintesPlena.text = ""
                sisenesBuida.text = ""
                sisenesPlena.text = ""
                crossaBuidaD.text = ""
                crossaBuidaE.text = ""
                crossaPlenaD.text = ""
                crossaPlenaE.text = ""
                crossaRenglaD.text = ""
                crossaRenglaE.text = ""
                crossaPujadaD.text = ""
                crossaPujadaE.text = ""
                crossaBaixadaD.text = ""
                crossaBaixadaE.text = ""
                latDretbuida1.text = ""
                latDretbuida2.text = ""
                latDretbuida3.text = ""
                latDretbuida4.text = ""
                latDretbuida5.text = ""
                latDretbuida6.text = ""
                latEsqbuida1.text = ""
                latEsqbuida2.text = ""
                latEsqbuida3.text = ""
                latEsqbuida4.text = ""
                latEsqbuida5.text = ""
                latEsqbuida6.text = ""
                latDretplena1.text = ""
                latDretplena2.text = ""
                latDretplena3.text = ""
                latDretplena4.text = ""
                latDretplena5.text = ""
                latDretplena6.text = ""
                latEsqplena1.text = ""
                latEsqplena2.text = ""
                latEsqplena3.text = ""
                latEsqplena4.text = ""
                latEsqplena5.text = ""
                latEsqplena6.text = ""
                latDretrengla1.text = ""
                latDretrengla2.text = ""
                latDretrengla3.text = ""
                latDretrengla4.text = ""
                latDretrengla5.text = ""
                latDretrengla6.text = ""
                latEsqrengla1.text = ""
                latEsqrengla2.text = ""
                latEsqrengla3.text = ""
                latEsqrengla4.text = ""
                latEsqrengla5.text = ""
                latEsqrengla6.text = ""
                ventbuida1.text = ""
                ventbuida2.text = ""
                ventbuida3.text = ""
                ventbuida4.text = ""
                ventbuida5.text = ""
                ventbuida6.text = ""
                ventcinc1.text = ""
                ventcinc2.text = ""
                ventcinc3.text = ""
                ventcinc4.text = ""
                baixBuida.text = ""
                baixPlena.text = ""
                contrafortPujada.text = ""
                contrafortBaixada.text = ""
                primeresPujada.text = ""
                primeresBaixada.text = ""
                segonesPujada.text = ""
                segonesBaixada.text = ""
                terceresPujada.text = ""
                terceresBaixada.text = ""
                quartesPujada.text = ""
                quartesBaixada.text = ""
                quintesPujada.text = ""
                quintesBaixada.text = ""
                sisenesPujada.text = ""
                sisenesBaixada.text = ""
                latDretPujada1.text = ""
                latDretPujada2.text = ""
                latDretPujada3.text = ""
                latDretPujada4.text = ""
                latDretPujada5.text = ""
                latDretPujada6.text = ""
                latEsqPujada1.text = ""
                latEsqPujada2.text = ""
                latEsqPujada3.text = ""
                latEsqPujada4.text = ""
                latEsqPujada5.text = ""
                latEsqPujada6.text = ""
                latDretBaixada1.text = ""
                latDretBaixada2.text = ""
                latDretBaixada3.text = ""
                latDretBaixada4.text = ""
                latDretBaixada5.text = ""
                latDretBaixada6.text = ""
                latEsqBaixada1.text = ""
                latEsqBaixada2.text = ""
                latEsqBaixada3.text = ""
                latEsqBaixada4.text = ""
                latEsqBaixada5.text = ""
                latEsqBaixada6.text = ""
                diaDretbuida1.text = ""
                diaDretbuida2.text = ""
                diaDretbuida3.text = ""
                diaDretpujada1.text = ""
                diaDretpujada2.text = ""
                diaDretpujada3.text = ""
                diaEsqbaixada1.text = ""
                diaEsqbaixada2.text = ""
                diaEsqbaixada3.text = ""

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
            agullaRengla.text = AccionsBD.trobaNomperPosicio("agullaRengla",pinyaActual)
            agullaBuida.text = AccionsBD.trobaNomperPosicio("agullaBuida",pinyaActual)
            agullaPlena.text = AccionsBD.trobaNomperPosicio("agullaPlena",pinyaActual)
            baixBuida.text = AccionsBD.trobaNomperPosicio("baixBuida",pinyaActual)
            baixPlena.text = AccionsBD.trobaNomperPosicio("baixPlena",pinyaActual)
            baixPujada.text = AccionsBD.trobaNomperPosicio("baixPujada",pinyaActual)
            baixBaixada.text = AccionsBD.trobaNomperPosicio("baixBaixada",pinyaActual)
            baixRengla.text = AccionsBD.trobaNomperPosicio("baixRengla",pinyaActual)
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
            quartesBuida.text = AccionsBD.trobaNomperPosicio("quartesBuida",pinyaActual)
            quartesPlena.text = AccionsBD.trobaNomperPosicio("quartesPlena",pinyaActual)
            quintesBuida.text = AccionsBD.trobaNomperPosicio("quintesBuida",pinyaActual)
            quintesPlena.text = AccionsBD.trobaNomperPosicio("quintesPlena",pinyaActual)
            sisenesBuida.text = AccionsBD.trobaNomperPosicio("sisenesBuida",pinyaActual)
            sisenesPlena.text = AccionsBD.trobaNomperPosicio("sisenesPlena",pinyaActual)
            crossaBuidaD.text = AccionsBD.trobaNomperPosicio("crossaBuidaD",pinyaActual)
            crossaBuidaE.text = AccionsBD.trobaNomperPosicio("crossaBuidaE",pinyaActual)
            crossaPlenaD.text = AccionsBD.trobaNomperPosicio("crossaPlenaD",pinyaActual)
            crossaPlenaE.text = AccionsBD.trobaNomperPosicio("crossaPlenaE",pinyaActual)
            crossaRenglaD.text = AccionsBD.trobaNomperPosicio("crossaRenglaD",pinyaActual)
            crossaRenglaE.text = AccionsBD.trobaNomperPosicio("crossaRenglaE",pinyaActual)
            crossaPujadaD.text = AccionsBD.trobaNomperPosicio("crossaPujadaD",pinyaActual)
            crossaPujadaE.text = AccionsBD.trobaNomperPosicio("crossaPujadaE",pinyaActual)
            crossaBaixadaD.text = AccionsBD.trobaNomperPosicio("crossaBaixadaD",pinyaActual)
            crossaBaixadaE.text = AccionsBD.trobaNomperPosicio("crossaBaixadaE",pinyaActual)
            latDretbuida1.text = AccionsBD.trobaNomperPosicio("latDretbuida1",pinyaActual)
            latDretbuida2.text = AccionsBD.trobaNomperPosicio("latDretbuida2",pinyaActual)
            latDretbuida3.text = AccionsBD.trobaNomperPosicio("latDretbuida3",pinyaActual)
            latDretbuida4.text = AccionsBD.trobaNomperPosicio("latDretbuida4",pinyaActual)
            latDretbuida5.text = AccionsBD.trobaNomperPosicio("latDretbuida5",pinyaActual)
            latDretbuida6.text = AccionsBD.trobaNomperPosicio("latDretbuida6",pinyaActual)
            latEsqbuida1.text = AccionsBD.trobaNomperPosicio("latEsqbuida1",pinyaActual)
            latEsqbuida2.text = AccionsBD.trobaNomperPosicio("latEsqbuida2",pinyaActual)
            latEsqbuida3.text = AccionsBD.trobaNomperPosicio("latEsqbuida3",pinyaActual)
            latEsqbuida4.text = AccionsBD.trobaNomperPosicio("latEsqbuida4",pinyaActual)
            latEsqbuida5.text = AccionsBD.trobaNomperPosicio("latEsqbuida5",pinyaActual)
            latEsqbuida6.text = AccionsBD.trobaNomperPosicio("latEsqbuida6",pinyaActual)
            latDretplena1.text = AccionsBD.trobaNomperPosicio("latDretplena1",pinyaActual)
            latDretplena2.text = AccionsBD.trobaNomperPosicio("latDretplena2",pinyaActual)
            latDretplena3.text = AccionsBD.trobaNomperPosicio("latDretplena3",pinyaActual)
            latDretplena4.text = AccionsBD.trobaNomperPosicio("latDretplena4",pinyaActual)
            latDretplena5.text = AccionsBD.trobaNomperPosicio("latDretplena5",pinyaActual)
            latDretplena6.text = AccionsBD.trobaNomperPosicio("latDretplena6",pinyaActual)
            latEsqplena1.text = AccionsBD.trobaNomperPosicio("latEsqplena1",pinyaActual)
            latEsqplena2.text = AccionsBD.trobaNomperPosicio("latEsqplena2",pinyaActual)
            latEsqplena3.text = AccionsBD.trobaNomperPosicio("latEsqplena3",pinyaActual)
            latEsqplena4.text = AccionsBD.trobaNomperPosicio("latEsqplena4",pinyaActual)
            latEsqplena5.text = AccionsBD.trobaNomperPosicio("latEsqplena5",pinyaActual)
            latEsqplena6.text = AccionsBD.trobaNomperPosicio("latEsqplena6",pinyaActual)
            latDretrengla1.text = AccionsBD.trobaNomperPosicio("latDretrengla1",pinyaActual)
            latDretrengla2.text = AccionsBD.trobaNomperPosicio("latDretrengla2",pinyaActual)
            latDretrengla3.text = AccionsBD.trobaNomperPosicio("latDretrengla3",pinyaActual)
            latDretrengla4.text = AccionsBD.trobaNomperPosicio("latDretrengla4",pinyaActual)
            latDretrengla5.text = AccionsBD.trobaNomperPosicio("latDretrengla5",pinyaActual)
            latDretrengla6.text = AccionsBD.trobaNomperPosicio("latDretrengla6",pinyaActual)
            latEsqrengla1.text = AccionsBD.trobaNomperPosicio("latEsqrengla1",pinyaActual)
            latEsqrengla2.text = AccionsBD.trobaNomperPosicio("latEsqrengla2",pinyaActual)
            latEsqrengla3.text = AccionsBD.trobaNomperPosicio("latEsqrengla3",pinyaActual)
            latEsqrengla4.text = AccionsBD.trobaNomperPosicio("latEsqrengla4",pinyaActual)
            latEsqrengla5.text = AccionsBD.trobaNomperPosicio("latEsqrengla5",pinyaActual)
            latEsqrengla6.text = AccionsBD.trobaNomperPosicio("latEsqrengla6",pinyaActual)
            ventbuida1.text = AccionsBD.trobaNomperPosicio("ventbuida1",pinyaActual)
            ventbuida2.text = AccionsBD.trobaNomperPosicio("ventbuida2",pinyaActual)
            ventbuida3.text = AccionsBD.trobaNomperPosicio("ventbuida3",pinyaActual)
            ventbuida4.text = AccionsBD.trobaNomperPosicio("ventbuida4",pinyaActual)
            ventbuida5.text = AccionsBD.trobaNomperPosicio("ventbuida5",pinyaActual)
            ventbuida6.text = AccionsBD.trobaNomperPosicio("ventbuida6",pinyaActual)
            ventcinc1.text = AccionsBD.trobaNomperPosicio("ventcinc1",pinyaActual)
            ventcinc2.text = AccionsBD.trobaNomperPosicio("ventcinc2",pinyaActual)
            ventcinc3.text = AccionsBD.trobaNomperPosicio("ventcinc3",pinyaActual)
            ventcinc4.text = AccionsBD.trobaNomperPosicio("ventcinc4",pinyaActual)
            baixBuida.text = AccionsBD.trobaNomperPosicio("baixBuida",pinyaActual)
            baixPlena.text = AccionsBD.trobaNomperPosicio("baixPlena",pinyaActual)
            contrafortPujada.text = AccionsBD.trobaNomperPosicio("contrafortPujada",pinyaActual)
            contrafortBaixada.text = AccionsBD.trobaNomperPosicio("contrafortBaixada",pinyaActual)
            primeresPujada.text = AccionsBD.trobaNomperPosicio("primeresPujada",pinyaActual)
            primeresBaixada.text = AccionsBD.trobaNomperPosicio("primeresBaixada",pinyaActual)
            segonesPujada.text = AccionsBD.trobaNomperPosicio("segonesPujada",pinyaActual)
            segonesBaixada.text = AccionsBD.trobaNomperPosicio("segonesBaixada",pinyaActual)
            terceresPujada.text = AccionsBD.trobaNomperPosicio("terceresPujada",pinyaActual)
            terceresBaixada.text = AccionsBD.trobaNomperPosicio("terceresBaixada",pinyaActual)
            quartesPujada.text = AccionsBD.trobaNomperPosicio("quartesPujada",pinyaActual)
            quartesBaixada.text = AccionsBD.trobaNomperPosicio("quartesBaixada",pinyaActual)
            quintesPujada.text = AccionsBD.trobaNomperPosicio("quintesPujada",pinyaActual)
            quintesBaixada.text = AccionsBD.trobaNomperPosicio("quintesBaixada",pinyaActual)
            sisenesPujada.text = AccionsBD.trobaNomperPosicio("sisenesPujada",pinyaActual)
            sisenesBaixada.text = AccionsBD.trobaNomperPosicio("sisenesBaixada",pinyaActual)
            latDretPujada1.text = AccionsBD.trobaNomperPosicio("latDretPujada1",pinyaActual)
            latDretPujada2.text = AccionsBD.trobaNomperPosicio("latDretPujada2",pinyaActual)
            latDretPujada3.text = AccionsBD.trobaNomperPosicio("latDretPujada3",pinyaActual)
            latDretPujada4.text = AccionsBD.trobaNomperPosicio("latDretPujada4",pinyaActual)
            latDretPujada5.text = AccionsBD.trobaNomperPosicio("latDretPujada5",pinyaActual)
            latDretPujada6.text = AccionsBD.trobaNomperPosicio("latDretPujada6",pinyaActual)
            latEsqPujada1.text = AccionsBD.trobaNomperPosicio("latEsqPujada1",pinyaActual)
            latEsqPujada2.text = AccionsBD.trobaNomperPosicio("latEsqPujada2",pinyaActual)
            latEsqPujada3.text = AccionsBD.trobaNomperPosicio("latEsqPujada3",pinyaActual)
            latEsqPujada4.text = AccionsBD.trobaNomperPosicio("latEsqPujada4",pinyaActual)
            latEsqPujada5.text = AccionsBD.trobaNomperPosicio("latEsqPujada5",pinyaActual)
            latEsqPujada6.text = AccionsBD.trobaNomperPosicio("latEsqPujada6",pinyaActual)
            latDretBaixada1.text = AccionsBD.trobaNomperPosicio("latDretBaixada1",pinyaActual)
            latDretBaixada2.text = AccionsBD.trobaNomperPosicio("latDretBaixada2",pinyaActual)
            latDretBaixada3.text = AccionsBD.trobaNomperPosicio("latDretBaixada3",pinyaActual)
            latDretBaixada4.text = AccionsBD.trobaNomperPosicio("latDretBaixada4",pinyaActual)
            latDretBaixada5.text = AccionsBD.trobaNomperPosicio("latDretBaixada5",pinyaActual)
            latDretBaixada6.text = AccionsBD.trobaNomperPosicio("latDretBaixada6",pinyaActual)
            latEsqBaixada1.text = AccionsBD.trobaNomperPosicio("latEsqBaixada1",pinyaActual)
            latEsqBaixada2.text = AccionsBD.trobaNomperPosicio("latEsqBaixada2",pinyaActual)
            latEsqBaixada3.text = AccionsBD.trobaNomperPosicio("latEsqBaixada3",pinyaActual)
            latEsqBaixada4.text = AccionsBD.trobaNomperPosicio("latEsqBaixada4",pinyaActual)
            latEsqBaixada5.text = AccionsBD.trobaNomperPosicio("latEsqBaixada5",pinyaActual)
            latEsqBaixada6.text = AccionsBD.trobaNomperPosicio("latEsqBaixada6",pinyaActual)
            diaDretbuida1.text = AccionsBD.trobaNomperPosicio("diaDretbuida1",pinyaActual)
            diaDretbuida2.text = AccionsBD.trobaNomperPosicio("diaDretbuida2",pinyaActual)
            diaDretbuida3.text = AccionsBD.trobaNomperPosicio("diaDretbuida3",pinyaActual)
            diaEsqplena1.text = AccionsBD.trobaNomperPosicio("diaEsqplena1",pinyaActual)
            diaEsqplena2.text = AccionsBD.trobaNomperPosicio("diaEsqplena2",pinyaActual)
            diaEsqplena3.text = AccionsBD.trobaNomperPosicio("diaEsqplena3",pinyaActual)
            diaDretpujada1.text = AccionsBD.trobaNomperPosicio("diaDretpujada1",pinyaActual)
            diaDretpujada2.text = AccionsBD.trobaNomperPosicio("diaDretpujada2",pinyaActual)
            diaDretpujada3.text = AccionsBD.trobaNomperPosicio("diaDretpujada3",pinyaActual)
            diaEsqbaixada1.text = AccionsBD.trobaNomperPosicio("diaEsqbaixada1",pinyaActual)
            diaEsqbaixada2.text = AccionsBD.trobaNomperPosicio("diaEsqbaixada2",pinyaActual)
            diaEsqbaixada3.text = AccionsBD.trobaNomperPosicio("diaEsqbaixada3",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();

        }
    }
}
