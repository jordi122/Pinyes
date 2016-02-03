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
            height: 600
            width:600
            color: "transparent"


            /*********CARRER***********/
            Rectangle {
                id: carrer
                x:439; y:125
                width: 50
                height: 230
                color: "darkslategrey"
                z: 2
                visible: true
                rotation: 90


                Posicio { id: baixCarrer; x: 0; y: 212; anchors.verticalCenterOffset: 110; text: "B Carrer";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("baixCarrer",text,taulaActual);}
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
                Posicio { id: contrafortCarrer; anchors.verticalCenterOffset: 80; text: "C Carrer";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: primeresCarrer; anchors.verticalCenterOffset: 50; text: "1 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: segonesCarrer; anchors.verticalCenterOffset: 20; text: "2 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: terceresCarrer; anchors.verticalCenterOffset: -10; text: "3 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
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
                Posicio { id: quartesCarrer; anchors.verticalCenterOffset: -40; text: "4 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("quartesCarrer",text,taulaActual);}
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
                Posicio { id: quintesCarrer; anchors.verticalCenterOffset: -70; text: "5 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesCarrer",text,taulaActual);}
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
                Posicio { id: sisenesCarrer; anchors.verticalCenterOffset: -100; text: "6 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesCarrer",text,taulaActual);}
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
                x:125; y:90
                width: 50
                height: 300
                color: "#305050"
                z: 2
                visible: true
                rotation: 270


                Posicio { id: agulla; x: 0; y: 275; anchors.verticalCenterOffset: 138; text: "Agulla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: baixBar; anchors.verticalCenterOffset: 73; text: "Baix Bar";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("baixBar",text,taulaActual);}
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
                Posicio { id: contrafortBar; x: 0; y: 319; anchors.verticalCenterOffset: 43; text: "C Bar"
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: primeresBar; x: 0; y: 269; anchors.verticalCenterOffset: 13; text: "1 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: segonesBar; anchors.verticalCenterOffset: -17; text: "2 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: terceresBar; anchors.verticalCenterOffset: -47; text: "3 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: quartesBar; anchors.verticalCenterOffset: -77; text: "4 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quartesBar",text,taulaActual);}
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
                Posicio { id: quintesBar; anchors.verticalCenterOffset: -107; text: "5 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesBar",text,taulaActual);}
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
                Posicio { id: sisenesBar; x: 0; y: 0; anchors.verticalCenterOffset: -137; text: "6 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesBar",text,taulaActual);}
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
                x:342; y:8
                width: 50
                height: 175
                color: "#181871"
                z: 1
                rotation: 20
                visible: true
                Posicio { id: latDretCarrer1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latDretCarrer2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latDretCarrer3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretCarrer3",text,taulaActual);}
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
                Posicio { id: latDretCarrer4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretCarrer4",text,taulaActual);}
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
                Posicio { id: latDretCarrer5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretCarrer5",text,taulaActual);}
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
                Posicio { id: latDretCarrer6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretCarrer6",text,taulaActual);}
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
                x:187; y:8
                width: 50
                height: 175
                color: "#15156e"
                z: 2
                rotation: -20
                visible: true
                Posicio { id: latEsqBar1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latEsqBar2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latEsqBar3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqBar3",text,taulaActual);}
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
                Posicio { id: latEsqBar4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqBar4",text,taulaActual);}
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
                Posicio { id: latEsqBar5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqBar5",text,taulaActual);}
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
                Posicio { id: latEsqBar6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqBar6",text,taulaActual);}
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
                x:343; y:293
                width: 50
                height: 175
                color: "#1a1871"
                z: 1
                rotation: 160
                visible: true
                Posicio { id: latEsqCarrer1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latEsqCarrer2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latEsqCarrer3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer3",text,taulaActual);}
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
                Posicio { id: latEsqCarrer4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer4",text,taulaActual);}
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
                Posicio { id: latEsqCarrer5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer5",text,taulaActual);}
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
                Posicio { id: latEsqCarrer6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqCarrer6",text,taulaActual);}
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

            /********DIAGONALS ESQUERRA CARRER*******/
            Rectangle {
                id: diagEsqCarrer
                x:451; y:234
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 100
                visible: true
                Posicio { id: diagEsqCarrer1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer1",text,taulaActual);}
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
                Posicio { id: diagEsqCarrer2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer2",text,taulaActual);}
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
                Posicio { id: diagEsqCarrer3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer3",text,taulaActual);}
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
                Posicio { id: diagEsqCarrer4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer4",text,taulaActual);}
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
                Posicio { id: diagEsqCarrer5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer5",text,taulaActual);}
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
                Posicio { id: diagEsqCarrer6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqCarrer6",text,taulaActual);}
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
            /*****FI DIAGONALS ESQUERRA CARRER*****/

            /********DIAGONALS DRETA CARRER*******/
            Rectangle {
                id: diagDretCarrer
                x:451; y:74
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 80
                visible: true
                Posicio { id: diagDretCarrer1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer1",text,taulaActual);}
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
                Posicio { id: diagDretCarrer2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer2",text,taulaActual);}
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
                Posicio { id: diagDretCarrer3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer3",text,taulaActual);}
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
                Posicio { id: diagDretCarrer4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer4",text,taulaActual);}
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
                Posicio { id: diagDretCarrer5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer5",text,taulaActual);}
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
                Posicio { id: diagDretCarrer6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretCarrer6",text,taulaActual);}
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
            /*****FI DIAGONALS DRETA CARRER*****/

            /********DIAGONALS DRETA BAR**********/
            Rectangle {
                id: diagDretBar
                x:75; y:233
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 260
                visible: true
                Posicio { id: diagDretBar1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar1",text,taulaActual);}
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
                Posicio { id: diagDretBar2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar2",text,taulaActual);}
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
                Posicio { id: diagDretBar3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar3",text,taulaActual);}
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
                Posicio { id: diagDretBar4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar4",text,taulaActual);}
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
                Posicio { id: diagDretBar5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar5",text,taulaActual);}
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
                Posicio { id: diagDretBar6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretBar6",text,taulaActual);}
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
            /*****FI DIAGONALS DRETA BAR*****/

            /********DIAGONALS ESQUERRA BAR**********/
            Rectangle {
                id: diagEsqBar
                x:75; y:73
                width: 50
                height: 175
                color: "#609ca0"
                z: 1
                rotation: 280
                visible: true
                Posicio { id: diagEsqBar1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar1",text,taulaActual);}
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
                Posicio { id: diagEsqBar2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar2",text,taulaActual);}
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
                Posicio { id: diagEsqBar3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar3",text,taulaActual);}
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
                Posicio { id: diagEsqBar4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar4",text,taulaActual);}
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
                Posicio { id: diagEsqBar5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar5",text,taulaActual);}
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
                Posicio { id: diagEsqBar6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqBar6",text,taulaActual);}
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
            /*****FI DIAGONALS ESQUERRA DARRERA*****/

            /********LATERALS DRETA BAR*******/
            Rectangle {
                id: latDretBar
                x:188; y:294
                width: 50
                height: 175
                color: "#1a1871"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latDretBar1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latDretBar2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: latDretBar3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretBar3",text,taulaActual);}
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
                Posicio { id: latDretBar4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretBar4",text,taulaActual);}
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
                Posicio { id: latDretBar5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretBar5",text,taulaActual);}
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
                Posicio { id: latDretBar6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretBar6",text,taulaActual);}
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
                x:264; y:25
                width: 50
                height: 175
                color: "lightslategray"
                z: 2
                rotation: 0
                visible: true
                Posicio { id: ventRiu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: ventRiu2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: ventRiu3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventRiu3",text,taulaActual);}
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
                Posicio { id: ventRiu4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventRiu4",text,taulaActual);}
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
                Posicio { id: ventRiu5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventRiu5",text,taulaActual);}
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
                Posicio { id: ventRiu6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventRiu6",text,taulaActual);}
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
                x:264; y:271
                width: 50
                height: 175
                color: "#768898"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: ventMofu1; text: "Vent 1";
                    rotation: 180
                    anchors.verticalCenterOffset: 75
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu2; text: "Vent 2";
                    rotation: 180
                    anchors.verticalCenterOffset: 45
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu3; text: "Vent 3";
                    rotation: 180
                    anchors.verticalCenterOffset: 15
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventMofu3",text,taulaActual);}
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
                Posicio { id: ventMofu4; text: "Vent 4";
                    rotation: 180
                    anchors.verticalCenterOffset: -15
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventMofu4",text,taulaActual);}
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
                Posicio { id: ventMofu5; text: "Vent 5";
                    rotation: 180
                    anchors.verticalCenterOffset: -45
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventMofu5",text,taulaActual);}
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
                Posicio { id: ventMofu6; text: "Vent 6";
                    rotation: 180
                    anchors.verticalCenterOffset: -75
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("ventMofu6",text,taulaActual);}
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
                x:183; y:190
                width: 50
                height: 100
                color: "darkolivegreen"
                z: 1
                opacity: 1
                visible: true
                rotation: 0


                Posicio { id: crossaBarE;anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
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
                Posicio { id: crossaBarD; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
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
                x:341; y:190
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0


                Posicio { id: crossaCarrerE; x: 0; y: 158; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
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
                Posicio { id: crossaCarrerD; x: 0; y: 35; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
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
                x: 260
                y: -5
                width: 59
                height: 32
                text: "RIU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 249
                y: 452
                width: 82
                height: 32
                text: "MOFU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 538
                y: 224
                rotation: 90
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: -22
                y: 270
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
                AccionsBD.netejarTaula("torre")
                agulla.text = ""
                baixBar.text = ""
                contrafortBar.text = ""
                baixCarrer.text = ""
                contrafortCarrer.text = ""
                primeresCarrer.text = ""
                primeresBar.text = ""
                segonesCarrer.text = ""
                segonesBar.text = ""
                terceresCarrer.text = ""
                terceresBar.text = ""
                quartesCarrer.text = ""
                quartesBar.text = ""
                quintesCarrer.text = ""
                quintesBar.text = ""
                sisenesCarrer.text = ""
                sisenesBar.text = ""
                crossaCarrerD.text = ""
                crossaCarrerE.text = ""
                crossaBarD.text = ""
                crossaBarE.text = ""
                diagEsqCarrer1.text = ""
                diagEsqCarrer2.text = ""
                diagEsqCarrer3.text = ""
                diagEsqCarrer4.text = ""
                diagEsqCarrer5.text = ""
                diagEsqCarrer6.text = ""
                diagDretCarrer1.text = ""
                diagDretCarrer2.text = ""
                diagDretCarrer3.text = ""
                diagDretCarrer4.text = ""
                diagDretCarrer5.text = ""
                diagDretCarrer6.text = ""
                latEsqCarrer1.text = ""
                latEsqCarrer2.text = ""
                latEsqCarrer3.text = ""
                latEsqCarrer4.text = ""
                latEsqCarrer5.text = ""
                latEsqCarrer6.text = ""
                latDretBar1.text = ""
                latDretBar2.text = ""
                latDretBar3.text = ""
                latDretBar4.text = ""
                latDretBar5.text = ""
                latDretBar6.text = ""
                diagDretBar1.text = ""
                diagDretBar2.text = ""
                diagDretBar3.text = ""
                diagDretBar4.text = ""
                diagDretBar5.text = ""
                diagDretBar6.text = ""
                diagEsqBar1.text = ""
                diagEsqBar2.text = ""
                diagEsqBar3.text = ""
                diagEsqBar4.text = ""
                diagEsqBar5.text = ""
                diagEsqBar6.text = ""
                latEsqBar1.text = ""
                latEsqBar2.text = ""
                latEsqBar3.text = ""
                latEsqBar4.text = ""
                latEsqBar5.text = ""
                latEsqBar6.text = ""
                latDretCarrer1.text = ""
                latDretCarrer2.text = ""
                latDretCarrer3.text = ""
                latDretCarrer4.text = ""
                latDretCarrer5.text = ""
                latDretCarrer6.text = ""
                ventMofu1.text = ""
                ventMofu2.text = ""
                ventMofu3.text = ""
                ventMofu4.text = ""
                ventMofu5.text = ""
                ventMofu6.text = ""
                ventRiu1.text = ""
                ventRiu2.text = ""
                ventRiu3.text = ""
                ventRiu4.text = ""
                ventRiu5.text = ""
                ventRiu6.text = ""
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
                baixBar.text = AccionsBD.trobaNomperPosicio("baixBar",pinyaActual)
                contrafortBar.text = AccionsBD.trobaNomperPosicio("contrafortBar",pinyaActual)
                baixCarrer.text = AccionsBD.trobaNomperPosicio("baixCarrer",pinyaActual)
                contrafortCarrer.text = AccionsBD.trobaNomperPosicio("contrafortCarrer",pinyaActual)
                primeresCarrer.text = AccionsBD.trobaNomperPosicio("primeresCarrer",pinyaActual)
                primeresBar.text = AccionsBD.trobaNomperPosicio("primeresBar",pinyaActual)
                segonesCarrer.text = AccionsBD.trobaNomperPosicio("segonesCarrer",pinyaActual)
                segonesBar.text = AccionsBD.trobaNomperPosicio("segonesBar",pinyaActual)
                terceresCarrer.text = AccionsBD.trobaNomperPosicio("terceresCarrer",pinyaActual)
                terceresBar.text = AccionsBD.trobaNomperPosicio("terceresBar",pinyaActual)
                quartesCarrer.text = AccionsBD.trobaNomperPosicio("quartesCarrer",pinyaActual)
                quartesBar.text = AccionsBD.trobaNomperPosicio("quartesBar",pinyaActual)
                quintesCarrer.text = AccionsBD.trobaNomperPosicio("quintesCarrer",pinyaActual)
                quintesBar.text = AccionsBD.trobaNomperPosicio("quintesBar",pinyaActual)
                sisenesCarrer.text = AccionsBD.trobaNomperPosicio("sisenesCarrer",pinyaActual)
                sisenesBar.text = AccionsBD.trobaNomperPosicio("sisenesBar",pinyaActual)
                crossaCarrerD.text = AccionsBD.trobaNomperPosicio("crossaCarrerD",pinyaActual)
                crossaCarrerE.text = AccionsBD.trobaNomperPosicio("crossaCarrerE",pinyaActual)
                crossaBarD.text = AccionsBD.trobaNomperPosicio("crossaBarD",pinyaActual)
                crossaBarE.text = AccionsBD.trobaNomperPosicio("crossaBarE",pinyaActual)
                diagEsqCarrer1.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer1",pinyaActual)
                diagEsqCarrer2.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer2",pinyaActual)
                diagEsqCarrer3.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer3",pinyaActual)
                diagEsqCarrer4.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer4",pinyaActual)
                diagEsqCarrer5.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer5",pinyaActual)
                diagEsqCarrer6.text = AccionsBD.trobaNomperPosicio("diagEsqCarrer6",pinyaActual)
                diagDretCarrer1.text = AccionsBD.trobaNomperPosicio("diagDretCarrer1",pinyaActual)
                diagDretCarrer2.text = AccionsBD.trobaNomperPosicio("diagDretCarrer2",pinyaActual)
                diagDretCarrer3.text = AccionsBD.trobaNomperPosicio("diagDretCarrer3",pinyaActual)
                diagDretCarrer4.text = AccionsBD.trobaNomperPosicio("diagDretCarrer4",pinyaActual)
                diagDretCarrer5.text = AccionsBD.trobaNomperPosicio("diagDretCarrer5",pinyaActual)
                diagDretCarrer6.text = AccionsBD.trobaNomperPosicio("diagDretCarrer6",pinyaActual)
                latEsqCarrer1.text = AccionsBD.trobaNomperPosicio("latEsqCarrer1",pinyaActual)
                latEsqCarrer2.text = AccionsBD.trobaNomperPosicio("latEsqCarrer2",pinyaActual)
                latEsqCarrer3.text = AccionsBD.trobaNomperPosicio("latEsqCarrer3",pinyaActual)
                latEsqCarrer4.text = AccionsBD.trobaNomperPosicio("latEsqCarrer4",pinyaActual)
                latEsqCarrer5.text = AccionsBD.trobaNomperPosicio("latEsqCarrer5",pinyaActual)
                latEsqCarrer6.text = AccionsBD.trobaNomperPosicio("latEsqCarrer6",pinyaActual)
                latDretBar1.text = AccionsBD.trobaNomperPosicio("latDretBar1",pinyaActual)
                latDretBar2.text = AccionsBD.trobaNomperPosicio("latDretBar2",pinyaActual)
                latDretBar3.text = AccionsBD.trobaNomperPosicio("latDretBar3",pinyaActual)
                latDretBar4.text = AccionsBD.trobaNomperPosicio("latDretBar4",pinyaActual)
                latDretBar5.text = AccionsBD.trobaNomperPosicio("latDretBar5",pinyaActual)
                latDretBar6.text = AccionsBD.trobaNomperPosicio("latDretBar6",pinyaActual)
                diagDretBar1.text = AccionsBD.trobaNomperPosicio("diagDretBar1",pinyaActual)
                diagDretBar2.text = AccionsBD.trobaNomperPosicio("diagDretBar2",pinyaActual)
                diagDretBar3.text = AccionsBD.trobaNomperPosicio("diagDretBar3",pinyaActual)
                diagDretBar4.text = AccionsBD.trobaNomperPosicio("diagDretBar4",pinyaActual)
                diagDretBar5.text = AccionsBD.trobaNomperPosicio("diagDretBar5",pinyaActual)
                diagDretBar6.text = AccionsBD.trobaNomperPosicio("diagDretBar6",pinyaActual)
                diagEsqBar1.text = AccionsBD.trobaNomperPosicio("diagEsqBar1",pinyaActual)
                diagEsqBar2.text = AccionsBD.trobaNomperPosicio("diagEsqBar2",pinyaActual)
                diagEsqBar3.text = AccionsBD.trobaNomperPosicio("diagEsqBar3",pinyaActual)
                diagEsqBar4.text = AccionsBD.trobaNomperPosicio("diagEsqBar4",pinyaActual)
                diagEsqBar5.text = AccionsBD.trobaNomperPosicio("diagEsqBar5",pinyaActual)
                diagEsqBar6.text = AccionsBD.trobaNomperPosicio("diagEsqBar6",pinyaActual)
                latEsqBar1.text = AccionsBD.trobaNomperPosicio("latEsqBar1",pinyaActual)
                latEsqBar2.text = AccionsBD.trobaNomperPosicio("latEsqBar2",pinyaActual)
                latEsqBar3.text = AccionsBD.trobaNomperPosicio("latEsqBar3",pinyaActual)
                latEsqBar4.text = AccionsBD.trobaNomperPosicio("latEsqBar4",pinyaActual)
                latEsqBar5.text = AccionsBD.trobaNomperPosicio("latEsqBar5",pinyaActual)
                latEsqBar6.text = AccionsBD.trobaNomperPosicio("latEsqBar6",pinyaActual)
                latDretCarrer1.text = AccionsBD.trobaNomperPosicio("latDretCarrer1",pinyaActual)
                latDretCarrer2.text = AccionsBD.trobaNomperPosicio("latDretCarrer2",pinyaActual)
                latDretCarrer3.text = AccionsBD.trobaNomperPosicio("latDretCarrer3",pinyaActual)
                latDretCarrer4.text = AccionsBD.trobaNomperPosicio("latDretCarrer4",pinyaActual)
                latDretCarrer5.text = AccionsBD.trobaNomperPosicio("latDretCarrer5",pinyaActual)
                latDretCarrer6.text = AccionsBD.trobaNomperPosicio("latDretCarrer6",pinyaActual)
                ventMofu1.text = AccionsBD.trobaNomperPosicio("ventMofu1",pinyaActual)
                ventMofu2.text = AccionsBD.trobaNomperPosicio("ventMofu2",pinyaActual)
                ventMofu3.text = AccionsBD.trobaNomperPosicio("ventMofu3",pinyaActual)
                ventMofu4.text = AccionsBD.trobaNomperPosicio("ventMofu4",pinyaActual)
                ventMofu5.text = AccionsBD.trobaNomperPosicio("ventMofu5",pinyaActual)
                ventMofu6.text = AccionsBD.trobaNomperPosicio("ventMofu6",pinyaActual)
                ventRiu1.text = AccionsBD.trobaNomperPosicio("ventRiu1",pinyaActual)
                ventRiu2.text = AccionsBD.trobaNomperPosicio("ventRiu2",pinyaActual)
                ventRiu3.text = AccionsBD.trobaNomperPosicio("ventRiu3",pinyaActual)
                ventRiu4.text = AccionsBD.trobaNomperPosicio("ventRiu4",pinyaActual)
                ventRiu5.text = AccionsBD.trobaNomperPosicio("ventRiu5",pinyaActual)
                ventRiu6.text = AccionsBD.trobaNomperPosicio("ventRiu6",pinyaActual)
                AccionsBD.netejarTaula(taulaActual);
                AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
                omplirModels();
            }
        }
}
