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


            /*********Enx***********/
            Rectangle {
                id: enx
                x:439; y:125
                width: 50
                height: 230
                color: "darkslategrey"
                z: 2
                visible: true
                rotation: 90


                Posicio { id: baixEnx; x: 0; y: 212; anchors.verticalCenterOffset: 110; text: "B Enx";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("baixEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafortEnx; anchors.verticalCenterOffset: 80; text: "C Enx";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("contrafortEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresEnx; anchors.verticalCenterOffset: 50; text: "1 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("primeresEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesEnx; anchors.verticalCenterOffset: 20; text: "2 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("segonesEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresEnx; anchors.verticalCenterOffset: -10; text: "3 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("terceresEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesEnx; anchors.verticalCenterOffset: -40; text: "4 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("quartesEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesEnx; anchors.verticalCenterOffset: -70; text: "5 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesEnx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesEnx; anchors.verticalCenterOffset: -100; text: "6 Enx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesEnx",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**************FI Enx************/

            /*********ACOTXADOR***********/
            Rectangle {
                id: acotx
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
                Posicio { id: baixAcotx; anchors.verticalCenterOffset: 73; text: "Baix Acotx";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("baixAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafortAcotx; x: 0; y: 319; anchors.verticalCenterOffset: 43; text: "C Acotx"
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("contrafortAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresAcotx; x: 0; y: 269; anchors.verticalCenterOffset: 13; text: "1 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("primeresAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesAcotx; anchors.verticalCenterOffset: -17; text: "2 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("segonesAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresAcotx; anchors.verticalCenterOffset: -47; text: "3 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("terceresAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesAcotx; anchors.verticalCenterOffset: -77; text: "4 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quartesAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesAcotx; anchors.verticalCenterOffset: -107; text: "5 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesAcotx",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesAcotx; x: 0; y: 0; anchors.verticalCenterOffset: -137; text: "6 Acotx";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesAcotx",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**************FI Acotx************/

            /********LATERALS DRETA Enx**********/
            Rectangle {
                id: latDretEnx
                x:342; y:8
                width: 50
                height: 175
                color: "#181871"
                z: 1
                rotation: 20
                visible: true
                Posicio { id: latDretEnx1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretEnx2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretEnx3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretEnx4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretEnx5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretEnx6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretEnx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Enx*****/

            /********LATERALS ESQUERRA MOFU*******/
            Rectangle {
                id: latEsqAcotx
                x:187; y:8
                width: 50
                height: 175
                color: "#15156e"
                z: 2
                rotation: -20
                visible: true
                Posicio { id: latEsqAcotx1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqAcotx2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqAcotx3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqAcotx4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqAcotx5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqAcotx6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqAcotx6",text,taulaActual);}
                            nomComponent = "insertat"
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

            /********LATERALS ESQUERRA Enx**********/
            Rectangle {
                id: latEsqEnx
                x:343; y:293
                width: 50
                height: 175
                color: "#1a1871"
                z: 1
                rotation: 160
                visible: true
                Posicio { id: latEsqEnx1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqEnx2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqEnx3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqEnx4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqEnx5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqEnx6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqEnx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Enx*****/

            /********DIAGONALS ESQUERRA Enx*******/
            Rectangle {
                id: diagEsqEnx
                x:451; y:234
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 100
                visible: true
                Posicio { id: diagEsqEnx1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqEnx2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqEnx3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqEnx4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqEnx5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqEnx6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqEnx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS ESQUERRA Enx*****/

            /********DIAGONALS DRETA Enx*******/
            Rectangle {
                id: diagDretEnx
                x:451; y:74
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 80
                visible: true
                Posicio { id: diagDretEnx1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretEnx2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretEnx3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretEnx4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretEnx5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretEnx6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretEnx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS DRETA Enx*****/

            /********DIAGONALS DRETA Acotx**********/
            Rectangle {
                id: diagDretAcotx
                x:75; y:233
                width: 50
                height: 175
                color: "cadetblue"
                z: 1
                rotation: 260
                visible: true
                Posicio { id: diagDretAcotx1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretAcotx2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretAcotx3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretAcotx4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretAcotx5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretAcotx6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretAcotx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS DRETA Acotx*****/

            /********DIAGONALS ESQUERRA Acotx**********/
            Rectangle {
                id: diagEsqAcotx
                x:75; y:73
                width: 50
                height: 175
                color: "#609ca0"
                z: 1
                rotation: 280
                visible: true
                Posicio { id: diagEsqAcotx1; anchors.verticalCenterOffset: 75; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqAcotx2; anchors.verticalCenterOffset: 45; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqAcotx3; anchors.verticalCenterOffset: 15; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqAcotx4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqAcotx5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqAcotx6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqAcotx6",text,taulaActual);}
                            nomComponent = "insertat"
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

            /********LATERALS DRETA Acotx*******/
            Rectangle {
                id: latDretAcotx
                x:188; y:294
                width: 50
                height: 175
                color: "#1a1871"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latDretAcotx1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretAcotx2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretAcotx3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretAcotx4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretAcotx5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretAcotx6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretAcotx6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Acotx*****/

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



            /*******CROSSES Acotx********/
            Rectangle {
                id: crossesAcotx
                x:183; y:190
                width: 50
                height: 100
                color: "darkolivegreen"
                z: 1
                opacity: 1
                visible: true
                rotation: 0


                Posicio { id: crossaAcotxE;anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
                                AccionsBD.insertarRegistreaPinya("crossaAcotxE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaAcotxD; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
                                AccionsBD.insertarRegistreaPinya("crossaAcotxD",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Acotx********/

            /*******CROSSES Enx********/
            Rectangle {
                id: crossesEnx
                x:341; y:190
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0


                Posicio { id: crossaEnxE; x: 0; y: 158; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
                                AccionsBD.insertarRegistreaPinya("crossaEnxE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaEnxD; x: 0; y: 35; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtorreComp.model.remove(indexTaula);
                                /**/
                                AccionsBD.insertarRegistreaPinya("crossaEnxD",text,taulaActual);}
                            nomComponent = "insertat"
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
//               Label {
//                id: labRiu
//                x: 260
//                y: -5
//                width: 59
//                height: 32
//                text: "RIU"
//                rotation: 0
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labMofu
//                x: 249
//                y: 452
//                width: 82
//                height: 32
//                text: "MOFU"
//                rotation: 0
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labEnx
//                x: 538
//                y: 224
//                rotation: 90
//                width: 100
//                height: 32
//                text: "Enx"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labAcotx
//                x: -22
//                y: 270
//                rotation: 270
//                width: 59
//                height: 32
//                text: "Acotx"
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
                AccionsBD.netejarTaula("torre")
                agulla.text = ""
                baixAcotx.text = ""
                contrafortAcotx.text = ""
                baixEnx.text = ""
                contrafortEnx.text = ""
                primeresEnx.text = ""
                primeresAcotx.text = ""
                segonesEnx.text = ""
                segonesAcotx.text = ""
                terceresEnx.text = ""
                terceresAcotx.text = ""
                quartesEnx.text = ""
                quartesAcotx.text = ""
                quintesEnx.text = ""
                quintesAcotx.text = ""
                sisenesEnx.text = ""
                sisenesAcotx.text = ""
                crossaEnxD.text = ""
                crossaEnxE.text = ""
                crossaAcotxD.text = ""
                crossaAcotxE.text = ""
                diagEsqEnx1.text = ""
                diagEsqEnx2.text = ""
                diagEsqEnx3.text = ""
                diagEsqEnx4.text = ""
                diagEsqEnx5.text = ""
                diagEsqEnx6.text = ""
                diagDretEnx1.text = ""
                diagDretEnx2.text = ""
                diagDretEnx3.text = ""
                diagDretEnx4.text = ""
                diagDretEnx5.text = ""
                diagDretEnx6.text = ""
                latEsqEnx1.text = ""
                latEsqEnx2.text = ""
                latEsqEnx3.text = ""
                latEsqEnx4.text = ""
                latEsqEnx5.text = ""
                latEsqEnx6.text = ""
                latDretAcotx1.text = ""
                latDretAcotx2.text = ""
                latDretAcotx3.text = ""
                latDretAcotx4.text = ""
                latDretAcotx5.text = ""
                latDretAcotx6.text = ""
                diagDretAcotx1.text = ""
                diagDretAcotx2.text = ""
                diagDretAcotx3.text = ""
                diagDretAcotx4.text = ""
                diagDretAcotx5.text = ""
                diagDretAcotx6.text = ""
                diagEsqAcotx1.text = ""
                diagEsqAcotx2.text = ""
                diagEsqAcotx3.text = ""
                diagEsqAcotx4.text = ""
                diagEsqAcotx5.text = ""
                diagEsqAcotx6.text = ""
                latEsqAcotx1.text = ""
                latEsqAcotx2.text = ""
                latEsqAcotx3.text = ""
                latEsqAcotx4.text = ""
                latEsqAcotx5.text = ""
                latEsqAcotx6.text = ""
                latDretEnx1.text = ""
                latDretEnx2.text = ""
                latDretEnx3.text = ""
                latDretEnx4.text = ""
                latDretEnx5.text = ""
                latDretEnx6.text = ""
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
                Acotxra.text = "Selecciona una pinya"
            }
            else
            {
                AccionsBD.importarGentdePinya(pinyaActual);
                agulla.text = AccionsBD.trobaNomperPosicio("agulla",pinyaActual)
                baixAcotx.text = AccionsBD.trobaNomperPosicio("baixAcotx",pinyaActual)
                contrafortAcotx.text = AccionsBD.trobaNomperPosicio("contrafortAcotx",pinyaActual)
                baixEnx.text = AccionsBD.trobaNomperPosicio("baixEnx",pinyaActual)
                contrafortEnx.text = AccionsBD.trobaNomperPosicio("contrafortEnx",pinyaActual)
                primeresEnx.text = AccionsBD.trobaNomperPosicio("primeresEnx",pinyaActual)
                primeresAcotx.text = AccionsBD.trobaNomperPosicio("primeresAcotx",pinyaActual)
                segonesEnx.text = AccionsBD.trobaNomperPosicio("segonesEnx",pinyaActual)
                segonesAcotx.text = AccionsBD.trobaNomperPosicio("segonesAcotx",pinyaActual)
                terceresEnx.text = AccionsBD.trobaNomperPosicio("terceresEnx",pinyaActual)
                terceresAcotx.text = AccionsBD.trobaNomperPosicio("terceresAcotx",pinyaActual)
                quartesEnx.text = AccionsBD.trobaNomperPosicio("quartesEnx",pinyaActual)
                quartesAcotx.text = AccionsBD.trobaNomperPosicio("quartesAcotx",pinyaActual)
                quintesEnx.text = AccionsBD.trobaNomperPosicio("quintesEnx",pinyaActual)
                quintesAcotx.text = AccionsBD.trobaNomperPosicio("quintesAcotx",pinyaActual)
                sisenesEnx.text = AccionsBD.trobaNomperPosicio("sisenesEnx",pinyaActual)
                sisenesAcotx.text = AccionsBD.trobaNomperPosicio("sisenesAcotx",pinyaActual)
                crossaEnxD.text = AccionsBD.trobaNomperPosicio("crossaEnxD",pinyaActual)
                crossaEnxE.text = AccionsBD.trobaNomperPosicio("crossaEnxE",pinyaActual)
                crossaAcotxD.text = AccionsBD.trobaNomperPosicio("crossaAcotxD",pinyaActual)
                crossaAcotxE.text = AccionsBD.trobaNomperPosicio("crossaAcotxE",pinyaActual)
                diagEsqEnx1.text = AccionsBD.trobaNomperPosicio("diagEsqEnx1",pinyaActual)
                diagEsqEnx2.text = AccionsBD.trobaNomperPosicio("diagEsqEnx2",pinyaActual)
                diagEsqEnx3.text = AccionsBD.trobaNomperPosicio("diagEsqEnx3",pinyaActual)
                diagEsqEnx4.text = AccionsBD.trobaNomperPosicio("diagEsqEnx4",pinyaActual)
                diagEsqEnx5.text = AccionsBD.trobaNomperPosicio("diagEsqEnx5",pinyaActual)
                diagEsqEnx6.text = AccionsBD.trobaNomperPosicio("diagEsqEnx6",pinyaActual)
                diagDretEnx1.text = AccionsBD.trobaNomperPosicio("diagDretEnx1",pinyaActual)
                diagDretEnx2.text = AccionsBD.trobaNomperPosicio("diagDretEnx2",pinyaActual)
                diagDretEnx3.text = AccionsBD.trobaNomperPosicio("diagDretEnx3",pinyaActual)
                diagDretEnx4.text = AccionsBD.trobaNomperPosicio("diagDretEnx4",pinyaActual)
                diagDretEnx5.text = AccionsBD.trobaNomperPosicio("diagDretEnx5",pinyaActual)
                diagDretEnx6.text = AccionsBD.trobaNomperPosicio("diagDretEnx6",pinyaActual)
                latEsqEnx1.text = AccionsBD.trobaNomperPosicio("latEsqEnx1",pinyaActual)
                latEsqEnx2.text = AccionsBD.trobaNomperPosicio("latEsqEnx2",pinyaActual)
                latEsqEnx3.text = AccionsBD.trobaNomperPosicio("latEsqEnx3",pinyaActual)
                latEsqEnx4.text = AccionsBD.trobaNomperPosicio("latEsqEnx4",pinyaActual)
                latEsqEnx5.text = AccionsBD.trobaNomperPosicio("latEsqEnx5",pinyaActual)
                latEsqEnx6.text = AccionsBD.trobaNomperPosicio("latEsqEnx6",pinyaActual)
                latDretAcotx1.text = AccionsBD.trobaNomperPosicio("latDretAcotx1",pinyaActual)
                latDretAcotx2.text = AccionsBD.trobaNomperPosicio("latDretAcotx2",pinyaActual)
                latDretAcotx3.text = AccionsBD.trobaNomperPosicio("latDretAcotx3",pinyaActual)
                latDretAcotx4.text = AccionsBD.trobaNomperPosicio("latDretAcotx4",pinyaActual)
                latDretAcotx5.text = AccionsBD.trobaNomperPosicio("latDretAcotx5",pinyaActual)
                latDretAcotx6.text = AccionsBD.trobaNomperPosicio("latDretAcotx6",pinyaActual)
                diagDretAcotx1.text = AccionsBD.trobaNomperPosicio("diagDretAcotx1",pinyaActual)
                diagDretAcotx2.text = AccionsBD.trobaNomperPosicio("diagDretAcotx2",pinyaActual)
                diagDretAcotx3.text = AccionsBD.trobaNomperPosicio("diagDretAcotx3",pinyaActual)
                diagDretAcotx4.text = AccionsBD.trobaNomperPosicio("diagDretAcotx4",pinyaActual)
                diagDretAcotx5.text = AccionsBD.trobaNomperPosicio("diagDretAcotx5",pinyaActual)
                diagDretAcotx6.text = AccionsBD.trobaNomperPosicio("diagDretAcotx6",pinyaActual)
                diagEsqAcotx1.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx1",pinyaActual)
                diagEsqAcotx2.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx2",pinyaActual)
                diagEsqAcotx3.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx3",pinyaActual)
                diagEsqAcotx4.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx4",pinyaActual)
                diagEsqAcotx5.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx5",pinyaActual)
                diagEsqAcotx6.text = AccionsBD.trobaNomperPosicio("diagEsqAcotx6",pinyaActual)
                latEsqAcotx1.text = AccionsBD.trobaNomperPosicio("latEsqAcotx1",pinyaActual)
                latEsqAcotx2.text = AccionsBD.trobaNomperPosicio("latEsqAcotx2",pinyaActual)
                latEsqAcotx3.text = AccionsBD.trobaNomperPosicio("latEsqAcotx3",pinyaActual)
                latEsqAcotx4.text = AccionsBD.trobaNomperPosicio("latEsqAcotx4",pinyaActual)
                latEsqAcotx5.text = AccionsBD.trobaNomperPosicio("latEsqAcotx5",pinyaActual)
                latEsqAcotx6.text = AccionsBD.trobaNomperPosicio("latEsqAcotx6",pinyaActual)
                latDretEnx1.text = AccionsBD.trobaNomperPosicio("latDretEnx1",pinyaActual)
                latDretEnx2.text = AccionsBD.trobaNomperPosicio("latDretEnx2",pinyaActual)
                latDretEnx3.text = AccionsBD.trobaNomperPosicio("latDretEnx3",pinyaActual)
                latDretEnx4.text = AccionsBD.trobaNomperPosicio("latDretEnx4",pinyaActual)
                latDretEnx5.text = AccionsBD.trobaNomperPosicio("latDretEnx5",pinyaActual)
                latDretEnx6.text = AccionsBD.trobaNomperPosicio("latDretEnx6",pinyaActual)
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
