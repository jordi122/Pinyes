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

            /*********Bar***********/
            Rectangle {
                id: bar
                x:355; y:136
                width: 50
                height: 150
                color: "#2f4f4f"
                z: 2
                visible: true
                Posicio { id: segonBar; anchors.verticalCenterOffset: 60; text: "2n Buida 1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: contrafortBar; anchors.verticalCenterOffset: 30; text: "C Buida 1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresBar; anchors.verticalCenterOffset: 0; text: "1 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesBar; anchors.verticalCenterOffset: -30; text: "2 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresBar; anchors.verticalCenterOffset: -60; text: "3 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /**********FI BAR*****************/
            /*********MOFU***********/
            Rectangle {
                id: mofu
                rotation: 270
                x:228; y:262
                width: 50
                height: 150
                color: "#2f4f4f"
                z: 2
                visible: true
                Posicio { id: segonMofu; anchors.verticalCenterOffset: 60; text: "2n Plena 1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonMofu",text,taulaActual);}
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
                Posicio { id: contrafortMofu; anchors.verticalCenterOffset: 30; text: "C Plena 1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortMofu",text,taulaActual);}
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
                Posicio { id: primeresMofu; anchors.verticalCenterOffset: 0; text: "1 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresMofu",text,taulaActual);}
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
                Posicio { id: segonesMofu; anchors.verticalCenterOffset: -30; text: "2 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesMofu",text,taulaActual);}
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
                Posicio { id: terceresMofu; anchors.verticalCenterOffset: -60; text: "3 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresMofu",text,taulaActual);}
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
            /**********FI MOFU*****************/
            /********RIU*************************/
            Rectangle {
                id: riu
                x:480; y:262
                width: 50
                height: 150
                color: "#2f4f4f"
                z: 2
                rotation: 90
                visible: true
                Posicio { id: segonRiu; anchors.verticalCenterOffset: 60; text: "2n Plena 2";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonRiu",text,taulaActual);}
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
                Posicio { id: contrafortRiu; anchors.verticalCenterOffset: 30; text: "C Plena 2";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortRiu",text,taulaActual);}
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
                Posicio { id: primeresRiu; anchors.verticalCenterOffset: 0; text: "1 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresRiu",text,taulaActual);}
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
                Posicio { id: segonesRiu; anchors.verticalCenterOffset: -30; text: "2 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesRiu",text,taulaActual);}
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
                Posicio { id: terceresRiu; anchors.verticalCenterOffset: -60; text: "3 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresRiu",text,taulaActual);}
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
            /**********************FI RIU***************/
            /*********Carrer***********/
            Rectangle {
                id: carrer
                x:355; y:390
                width: 50
                height: 150
                color: "#305050"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: segonCarrer; anchors.verticalCenterOffset: 60; text: "2n Buida 2";
                    rotation: 180
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonCarrer",text,taulaActual);}
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
                Posicio { id: contrafortCarrer; anchors.verticalCenterOffset: 30; text: "C Buida 2";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresCarrer; anchors.verticalCenterOffset: 0; text: "1 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesCarrer; anchors.verticalCenterOffset: -30; text: "2 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresCarrer; anchors.verticalCenterOffset: -60; text: "3 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /**********FI Carrer*****************/
            /********LATERALS ESQUERRA Bar**********/
            Rectangle {
                id: latEsqBar
                x:414; y:165
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latEsqBar1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS ESQUERRA Bar*****/
            /********LATERALS DRETA Riu**********/
            Rectangle {
                id: latDretRiu
                x:497; y:251
                width: 50
                height: 55
                color: "#181871"
                z: 1
                rotation: 10
                visible: true
                Posicio { id: latDretRiu1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu1",text,taulaActual);}
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
                Posicio { id: latDretRiu2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu2",text,taulaActual);}
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
            /*****FI LATERALS DRETA Riu*****/
            /********LATERALS ESQUERRA Riu**********/
            Rectangle {
                id: latEsqRiu
                x:496; y:368
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 165
                visible: true
                Posicio { id: latEsqRiu1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu1",text,taulaActual);}
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
                Posicio { id: latEsqRiu2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu2",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA Riu*****/
            /********LATERALS DRETA Carrer**********/
            Rectangle {
                id: latDretCarrer
                x:413; y:452
                width: 50
                height: 55
                color: "#181871"
                z: 1
                rotation: 105
                visible: true
                Posicio { id: latDretCarrer1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS DRETA Carrer*****/
            /********LATERALS ESQUERRA Carrer**********/
            Rectangle {
                id: latEsqCarrer
                x:291; y:455
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 65
                visible: true
                Posicio { id: latEsqCarrer1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS ESQUERRA Carrer*****/

            /********LATERALS DRETA Mofu**********/
            Rectangle {
                id: latDretMofu
                x:210; y:369
                width: 50
                height: 55
                color: "#181871"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latDretMofu1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu1",text,taulaActual);}
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
                Posicio { id: latDretMofu2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu2",text,taulaActual);}
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
            /*****FI LATERALS DRETA Mofu *****/
            /********LATERALS ESQUERRA Mofu**********/
            Rectangle {
                id: latEsqMofu
                x:216; y:251
                width: 50
                height: 55
                color: "#15156e"
                z: 1
                rotation: 345
                visible: true
                Posicio { id: latEsqMofu1; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu1",text,taulaActual);}
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
                Posicio { id: latEsqMofu2; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu2",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA Mofu *****/
            /********LATERALS DRETA Bar*******/
            Rectangle {
                id: latDretBar
                x:296; y:166
                width: 50
                height: 55
                color: "#1a1871"
                z: 1
                rotation: -70
                visible: true
                Posicio { id: latDretBar1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS DRETA Bar*****/

            /********VENTS Bar(Esquerra)*******/
            Rectangle {
                id: ventBar
                x:442; y:222
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: 45
                visible: true
                Posicio { id: ventBar1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar1",text,taulaActual);}
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
                Posicio { id: ventBar2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar2",text,taulaActual);}
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
            /*****FI VENTS Bar(Esquerra)*****/
            /********VENTS Riu(Esquerra)*******/
            Rectangle {
                id: ventRiu
                x:442; y:398
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: 135
                visible: true
                Posicio { id: ventRiu1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI VENTS Riu(Esquerra)*****/
            /********VENTS Carrer(Esquerra)*******/
            Rectangle {
                id: ventCarrer
                x:269; y:398
                width: 50
                height: 55
                color: "#778899"
                z: 1
                rotation: 225
                visible: true
                Posicio { id: ventCarrer1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer1",text,taulaActual);}
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
                Posicio { id: ventCarrer2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer2",text,taulaActual);}
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
            /*****FI VENTS Carrer(Esquerra)*****/

            /********VENTS Mofu(Esquerra)*******/
            Rectangle {
                id: ventMofu
                x:268; y:222
                width: 50
                height: 55
                color: "#768898"
                z: 1
                rotation: 315
                visible: true
                Posicio { id: ventMofu1; x: 0; y: 30; anchors.verticalCenterOffset: 15; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu2; x: 0; y: 0; anchors.verticalCenterOffset: -15; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*****FI VENTS Mofu(Esquerra)*****/
            /*******CROSSES Bar********/
            Rectangle {
                id: crossesBar
                x:350; y:204
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaBarE; x: 0; y: 105; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*******FI CROSSES Bar********/
            /*******CROSSES Riu********/
            Rectangle {
                id: crossesRiu
                rotation: 180
                x:430; y:287
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaRiuE; x: 0; y: 105; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaRiuE",text,taulaActual);}
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
                Posicio { id: crossaRiuD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaRiuD",text,taulaActual);}
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
            /*******FI CROSSES Riu********/
            /*******CROSSES Carrer********/
            Rectangle {
                id: crossesCarrer
                rotation: 270
                x:350; y:368
                width: 60
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaCarrerE; x: 0; y: 105; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

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
            /*******FI CROSSES Carrer********/
            /*******CROSSES Mofu********/
            Rectangle {
                id: crossesMofu
                rotation: 0
                x:268; y:287
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                Posicio { id: crossaMofuE; x: 0; y: 105; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaMofuE",text,taulaActual);}
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
                Posicio { id: crossaMofuD; x: 0; y: 0; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewfolrequatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaMofuD",text,taulaActual);}
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
//             Label {
//                id: labRiu
//                x: 563
//                y: 326
//                width: 59
//                height: 32
//                text: "RIU"
//                rotation: 90
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labMofu
//                x: 108
//                y: 321
//                width: 82
//                height: 32
//                text: "MOFU"
//                rotation: 270
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labCarrer
//                x: 326
//                y: 546
//                rotation: 0
//                width: 100
//                height: 32
//                text: "CARRER"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBar
//                x: 346
//                y: 72
//                rotation: 0
//                width: 59
//                height: 32
//                text: "BAR"
//                font.pointSize: 20
//                font.bold: true
//            }
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
                AccionsBD.netejarTaula("folrequatre")
                segonRiu.text = ""
                segonCarrer.text = ""
                segonBar.text = ""
                segonMofu.text = ""
                contrafortRiu.text = ""
                contrafortCarrer.text = ""
                contrafortBar.text = ""
                contrafortMofu.text = ""
                primeresRiu.text = ""
                primeresCarrer.text = ""
                primeresBar.text = ""
                primeresMofu.text = ""
                segonesRiu.text = ""
                segonesCarrer.text = ""
                segonesBar.text = ""
                segonesMofu.text = ""
                terceresRiu.text = ""
                terceresCarrer.text = ""
                terceresBar.text = ""
                terceresMofu.text = ""
                crossaRiuD.text = ""
                crossaRiuE.text = ""
                crossaCarrerD.text = ""
                crossaCarrerE.text = ""
                crossaBarD.text = ""
                crossaBarE.text = ""
                crossaMofuD.text = ""
                crossaMofuE.text = ""
                latDretRiu1.text = ""
                latDretRiu2.text = ""
                latEsqRiu1.text = ""
                latEsqRiu2.text = ""
                latDretCarrer1.text = ""
                latDretCarrer2.text = ""
                latEsqCarrer1.text = ""
                latEsqCarrer2.text = ""
                latDretBar1.text = ""
                latDretBar2.text = ""
                latEsqBar1.text = ""
                latEsqBar2.text = ""
                latDretMofu1.text = ""
                latDretMofu2.text = ""
                latEsqMofu1.text = ""
                latEsqMofu2.text = ""
                ventRiu1.text = ""
                ventRiu2.text = ""
                ventBar1.text = ""
                ventBar2.text = ""
                ventMofu1.text = ""
                ventMofu2.text = ""
                ventCarrer1.text = ""
                ventCarrer2.text = ""
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
            segonRiu.text = AccionsBD.trobaNomperPosicio("segonRiu",pinyaActual)
            segonCarrer.text = AccionsBD.trobaNomperPosicio("segonCarrer",pinyaActual)
            segonBar.text = AccionsBD.trobaNomperPosicio("segonBar",pinyaActual)
            segonMofu.text = AccionsBD.trobaNomperPosicio("segonMofu",pinyaActual)
            contrafortRiu.text = AccionsBD.trobaNomperPosicio("contrafortRiu",pinyaActual)
            contrafortCarrer.text = AccionsBD.trobaNomperPosicio("contrafortCarrer",pinyaActual)
            contrafortBar.text = AccionsBD.trobaNomperPosicio("contrafortBar",pinyaActual)
            contrafortMofu.text = AccionsBD.trobaNomperPosicio("contrafortMofu",pinyaActual)
            primeresRiu.text = AccionsBD.trobaNomperPosicio("primeresRiu",pinyaActual)
            primeresCarrer.text = AccionsBD.trobaNomperPosicio("primeresCarrer",pinyaActual)
            primeresBar.text = AccionsBD.trobaNomperPosicio("primeresBar",pinyaActual)
            primeresMofu.text = AccionsBD.trobaNomperPosicio("primeresMofu",pinyaActual)
            segonesRiu.text = AccionsBD.trobaNomperPosicio("segonesRiu",pinyaActual)
            segonesCarrer.text = AccionsBD.trobaNomperPosicio("segonesCarrer",pinyaActual)
            segonesBar.text = AccionsBD.trobaNomperPosicio("segonesBar",pinyaActual)
            segonesMofu.text = AccionsBD.trobaNomperPosicio("segonesMofu",pinyaActual)
            terceresRiu.text = AccionsBD.trobaNomperPosicio("terceresRiu",pinyaActual)
            terceresCarrer.text = AccionsBD.trobaNomperPosicio("terceresCarrer",pinyaActual)
            terceresBar.text = AccionsBD.trobaNomperPosicio("terceresBar",pinyaActual)
            terceresMofu.text = AccionsBD.trobaNomperPosicio("terceresMofu",pinyaActual)
            crossaRiuD.text = AccionsBD.trobaNomperPosicio("crossaRiuD",pinyaActual)
            crossaRiuE.text = AccionsBD.trobaNomperPosicio("crossaRiuE",pinyaActual)
            crossaCarrerD.text = AccionsBD.trobaNomperPosicio("crossaCarrerD",pinyaActual)
            crossaCarrerE.text = AccionsBD.trobaNomperPosicio("crossaCarrerE",pinyaActual)
            crossaBarD.text = AccionsBD.trobaNomperPosicio("crossaBarD",pinyaActual)
            crossaBarE.text = AccionsBD.trobaNomperPosicio("crossaBarE",pinyaActual)
            crossaMofuD.text = AccionsBD.trobaNomperPosicio("crossaMofuD",pinyaActual)
            crossaMofuE.text = AccionsBD.trobaNomperPosicio("crossaMofuE",pinyaActual)
            latDretRiu1.text = AccionsBD.trobaNomperPosicio("latDretRiu1",pinyaActual)
            latDretRiu2.text = AccionsBD.trobaNomperPosicio("latDretRiu2",pinyaActual)
            latEsqRiu1.text = AccionsBD.trobaNomperPosicio("latEsqRiu1",pinyaActual)
            latEsqRiu2.text = AccionsBD.trobaNomperPosicio("latEsqRiu2",pinyaActual)
            latDretCarrer1.text = AccionsBD.trobaNomperPosicio("latDretCarrer1",pinyaActual)
            latDretCarrer2.text = AccionsBD.trobaNomperPosicio("latDretCarrer2",pinyaActual)
            latEsqCarrer1.text = AccionsBD.trobaNomperPosicio("latEsqCarrer1",pinyaActual)
            latEsqCarrer2.text = AccionsBD.trobaNomperPosicio("latEsqCarrer2",pinyaActual)
            latDretBar1.text = AccionsBD.trobaNomperPosicio("latDretBar1",pinyaActual)
            latDretBar2.text = AccionsBD.trobaNomperPosicio("latDretBar2",pinyaActual)
            latEsqBar1.text = AccionsBD.trobaNomperPosicio("latEsqBar1",pinyaActual)
            latEsqBar2.text = AccionsBD.trobaNomperPosicio("latEsqBar2",pinyaActual)
            latDretMofu1.text = AccionsBD.trobaNomperPosicio("latDretMofu1",pinyaActual)
            latDretMofu2.text = AccionsBD.trobaNomperPosicio("latDretMofu2",pinyaActual)
            latEsqMofu1.text = AccionsBD.trobaNomperPosicio("latEsqMofu1",pinyaActual)
            latEsqMofu2.text = AccionsBD.trobaNomperPosicio("latEsqMofu2",pinyaActual)
            ventRiu1.text = AccionsBD.trobaNomperPosicio("ventRiu1",pinyaActual)
            ventRiu2.text = AccionsBD.trobaNomperPosicio("ventRiu2",pinyaActual)
            ventBar1.text = AccionsBD.trobaNomperPosicio("ventBar1",pinyaActual)
            ventBar2.text = AccionsBD.trobaNomperPosicio("ventBar2",pinyaActual)
            ventMofu1.text = AccionsBD.trobaNomperPosicio("ventMofu1",pinyaActual)
            ventMofu2.text = AccionsBD.trobaNomperPosicio("ventMofu2",pinyaActual)
            ventCarrer1.text = AccionsBD.trobaNomperPosicio("ventCarrer1",pinyaActual)
            ventCarrer2.text = AccionsBD.trobaNomperPosicio("ventCarrer2",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();

        }
    }

}
