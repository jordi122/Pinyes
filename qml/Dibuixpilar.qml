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

            /*********DAVANT***********/
            Rectangle {
                id: davant
                x:417; y:155
                width: 50
                height: 175
                color: "#2f4f4f"
                z: 2
                visible: true
                rotation: 90
                Posicio { id: primeresDavant; x: 0; y: 150; anchors.verticalCenterOffset: 75; text: "1 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("primeresDavant",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }
                    }
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesDavant; x: 0; y: 120; anchors.verticalCenterOffset: 45; text: "2 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("segonesDavant",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresDavant; x: 0; y: 90; anchors.verticalCenterOffset: 15; text: "3 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("terceresDavant",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesDavant; x: 0; y: 60; anchors.verticalCenterOffset: -15; text: "4 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quartesDavant",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesDavant; x: 0; y: 30; anchors.verticalCenterOffset: -45; text: "5 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesDavant",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesDavant; x: 0; y: 0; anchors.verticalCenterOffset: -75; text: "6 Davant";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesDavant",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**************FI DAVANT************/

            /*********DARRERA***********/
            Rectangle {
                id: darrera
                x:150; y:92
                width: 50
                height: 300
                color: "#305050"
                z: 2
                visible: true
                rotation: 270


                Posicio { id: agulla; x: 0; y: 297; anchors.verticalCenterOffset: 160; text: "Agulla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: baix; x: 0; y: 264; anchors.verticalCenterOffset: 127; text: "Baix";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("baix",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafort; anchors.verticalCenterOffset: 90; text: "Contrafort";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("contrafort",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresDarrera; anchors.verticalCenterOffset: 50; text: "1 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("primeresDarrera",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesDarrera; anchors.verticalCenterOffset: 20; text: "2 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("segonesDarrera",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresDarrera; anchors.verticalCenterOffset: -10; text: "3 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("terceresDarrera",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesDarrera; anchors.verticalCenterOffset: -40; text: "4 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quartesDarrera",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesDarrera; anchors.verticalCenterOffset: -70; text: "5 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("quintesDarrera",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesDarrera; anchors.verticalCenterOffset: -100; text: "6 Darrera";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("sisenesDarrera",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**************FI DARRERA************/

            /********LATERALS ESQUERRA DAVANT**********/
            Rectangle {
                id: latEsqDav
                x:381; y:55
                width: 50
                height: 160
                color: "#1a1872"
                z: 1
                rotation: 45
                visible: true
                PrimerCordo { id: latEsqDav1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDav2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDav3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDav4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDav5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDav6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDav6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA DAVANT*****/

            /********LATERALS ESQUERRA DARRERA*******/
            Rectangle {
                id: latEsqDar
                x:166; y:50
                width: 50
                height: 160
                color: "#17156f"
                z: 1
                rotation: -45
                visible: true
                PrimerCordo { id: latEsqDar1; anchors.verticalCenterOffset: 78; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDar2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDar3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDar4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDar5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqDar6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latEsqDar6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA DARRERA*****/

            /********LATERALS DRETA DAVANT**********/
            Rectangle {
                id: latDretDav
                x:384; y:270
                width: 50
                height: 160
                color: "#1a1872"
                z: 1
                rotation: 135
                visible: true
                PrimerCordoi { id: latDretDav1; anchors.verticalCenterOffset: 85; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDav2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDav3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDav4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDav5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDav6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDav6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA DAVANT*****/

            /********DIAGONALS DRETA DAVANT*******/
            Rectangle {
                id: diagDretDav
                x:430; y:260
                width: 50
                height: 80
                color: "#609ca0"
                z: 1
                rotation: 100
                visible: true
                PrimerCordo { id: diagDretDav1; anchors.verticalCenterOffset: 30; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDav1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretDav2; anchors.verticalCenterOffset: 0; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDav2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretDav3; anchors.verticalCenterOffset: -30; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDav3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
//                Posicio { id: diagDretDav4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDav4",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagDretDav5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDav5",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagDretDav6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDav6",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
            }
            /*****FI DIAGONALS DRETA DAVANT*****/
            /********DIAGONALS ESQUERRA DAVANT*******/
            Rectangle {
                id: diagEsqDav
                x:430; y:143
                width: 50
                height: 80
                color: "#609ca0"
                z: 1
                rotation: 80
                visible: true
                PrimerCordo { id: diagEsqDav1; anchors.verticalCenterOffset: 30; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDav1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqDav2; anchors.verticalCenterOffset: 0; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDav2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqDav3; anchors.verticalCenterOffset: -30; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDav3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
//                Posicio { id: diagEsqDav4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDav4",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagEsqDav5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDav5",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagEsqDav6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDav6",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
            }
            /*****FI DIAGONALS ESQUERRA DAVANT*****/

            /********DIAGONALS DRETA DARRERA**********/
            Rectangle {
                id: diagDretDar
                x:110; y:260
                width: 50
                height: 80
                color: "#609ca0"
                z: 1
                rotation: 260
                visible: true
                PrimerCordo { id: diagDretDar1; anchors.verticalCenterOffset: 30; text: "Diagonal 1"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretDar2; anchors.verticalCenterOffset: 0; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagDretDar3; anchors.verticalCenterOffset: -30; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagDretDar3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
//                Posicio { id: diagDretDar4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDar4",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagDretDar5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDar5",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagDretDar6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagDretDar6",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
            }
            /*****FI DIAGONALS DRETA DARRERA*****/

            /********DIAGONALS ESQUERRA DARRERA**********/
            Rectangle {
                id: diagEsqDar
                x:110; y:143
                width: 50
                height: 80
                color: "#609ca0"
                z: 1
                rotation: 280
                visible: true
                PrimerCordo { id: diagEsqDar1; anchors.verticalCenterOffset: 30; text: "Diagonal 1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqDar2; anchors.verticalCenterOffset: 0; text: "Diagonal 2"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diagEsqDar3; anchors.verticalCenterOffset: -30; text: "Diagonal 3"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("diagEsqDar3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
//                Posicio { id: diagEsqDar4; anchors.verticalCenterOffset: -15; text: "Diagonal 4"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDar4",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagEsqDar5; anchors.verticalCenterOffset: -45; text: "Diagonal 5"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDar5",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
//                Posicio { id: diagEsqDar6; anchors.verticalCenterOffset: -75; text: "Diagonal 6"
//                    onButtonClick: {
//                        if (nomComponent !="insertat") {
//                            if (text !="") {
//                                list_viewpilarComp.model.remove(indexTaula);

//                                AccionsBD.insertarRegistreaPinya("diagEsqDar6",text,taulaActual);}
//                            nomComponent = "insertat"
//                            indexTaula = -1
//                        }}
//                    onDoublebuttonClick: {
//                        if (text !="") {
//                            omplirModels();
//                            text = ""
//                        }
//                    }
//                }
            }
            /*****FI DIAGONALS ESQUERRA DARRERA*****/
            /********LATERALS DRETA DARRERA*******/
            Rectangle {
                id: latDretDar
                x:165; y:270
                width: 50
                height: 160
                color: "#1a1872"
                z: 1
                rotation: 225
                visible: true
                PrimerCordoi { id: latDretDar1; anchors.verticalCenterOffset: 85; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDar2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDar3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDar4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDar5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretDar6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

                                AccionsBD.insertarRegistreaPinya("latDretDar6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA DARRERA*****/

            /********VENTS RIU*******/
            Rectangle {
                id: ventRiu
                x:274; y:6
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 0
                visible: true
                Posicio { id: ventRiu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                                list_viewpilarComp.model.remove(indexTaula);

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
                                list_viewpilarComp.model.remove(indexTaula);

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
                                list_viewpilarComp.model.remove(indexTaula);

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
                                list_viewpilarComp.model.remove(indexTaula);

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
                                list_viewpilarComp.model.remove(indexTaula);

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
                x:274; y:301
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 180
                visible: true
                Posicio { id: ventMofu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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
                Posicio { id: ventMofu6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);

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

            /*******CROSSES********/
            Rectangle {
                id: crossesPilar
                x:274; y:192
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0


                Posicio { id: crossaD; x: 0; y: 151; anchors.verticalCenterOffset: 40; text: "Crossa D"
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("crossaE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaE; x: 0; y: 40; anchors.verticalCenterOffset: -40; text: "Crossa E"
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpilarComp.model.remove(indexTaula);
                                AccionsBD.insertarRegistreaPinya("crossaD",text,taulaActual);}
                            nomComponent = "insertat"
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

            /*******FI CROSSES********/
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
                x: 324
                y: 6
                width: 59
                height: 32
                text: "RIU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 259
                y: 482
                width: 82
                height: 32
                text: "MOFU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 508
                y: 226
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
                y: 226
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

        /*Boto per a buidar la pinya completa*/
        Button {
            x:10
            y:10
            id: butNetejar
            iconSource: "qrc:/imatges/qml/eraser.png"
            height: 30
            width: 30
            onClicked: {
                AccionsBD.netejarTaula("pilar")
                agulla.text = ""
                baix.text = ""
                contrafort.text = ""
                primeresDavant.text = ""
                primeresDarrera.text = ""
                segonesDavant.text = ""
                segonesDarrera.text = ""
                terceresDavant.text = ""
                terceresDarrera.text = ""
                quartesDavant.text = ""
                quartesDarrera.text = ""
                quintesDavant.text = ""
                quintesDarrera.text = ""
                sisenesDavant.text = ""
                sisenesDarrera.text = ""
                crossaD.text = ""
                crossaE.text = ""
                diagDretDav1.text = ""
                diagDretDav2.text = ""
                diagDretDav3.text = ""
//                diagDretDav4.text = ""
//                diagDretDav5.text = ""
//                diagDretDav6.text = ""
                diagEsqDav1.text = ""
                diagEsqDav2.text = ""
                diagEsqDav3.text = ""
//                diagEsqDav4.text = ""
//                diagEsqDav5.text = ""
//                diagEsqDav6.text = ""
                latDretDav1.text = ""
                latDretDav2.text = ""
                latDretDav3.text = ""
                latDretDav4.text = ""
                latDretDav5.text = ""
                latDretDav6.text = ""
                latDretDar1.text = ""
                latDretDar2.text = ""
                latDretDar3.text = ""
                latDretDar4.text = ""
                latDretDar5.text = ""
                latDretDar6.text = ""
                diagDretDar1.text = ""
                diagDretDar2.text = ""
                diagDretDar3.text = ""
//                diagDretDar4.text = ""
//                diagDretDar5.text = ""
//                diagDretDar6.text = ""
                diagEsqDar1.text = ""
                diagEsqDar2.text = ""
                diagEsqDar3.text = ""
//                diagEsqDar4.text = ""
//                diagEsqDar5.text = ""
//                diagEsqDar6.text = ""
                latEsqDar1.text = ""
                latEsqDar2.text = ""
                latEsqDar3.text = ""
                latEsqDar4.text = ""
                latEsqDar5.text = ""
                latEsqDar6.text = ""
                latEsqDav1.text = ""
                latEsqDav2.text = ""
                latEsqDav3.text = ""
                latEsqDav4.text = ""
                latEsqDav5.text = ""
                latEsqDav6.text = ""
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
                omplirModels();
            }
        }
        /*FI Boto per a buidar la pinya completa*/

        Button {
            id: escalames
            x: 10
            y: 50
            height: 30
            width: 30
            iconSource: "qrc:/imatges/qml/zoomin.png"
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
            width: 30
            iconSource: "qrc:/imatges/qml/zoomout.png"
            onClicked: {
                vistaPinya.scale = vistaPinya.scale * 0.95
                vistaPinya.width = vistaPinya.width * 0.95
                vistaPinya.height = vistaPinya.height * 0.95
            }
        }

    }
    function boto2() {

        if (pinyaActual == "") {
            barra.color = "red"
            barra.text = "Selecciona una pinya"
        }
        else
        {
            AccionsBD.importarGentdePinya(pinyaActual);
            agulla.text = AccionsBD.trobaNomperPosicio("agulla",pinyaActual)
            baix.text = AccionsBD.trobaNomperPosicio("baix",pinyaActual)
            contrafort.text = AccionsBD.trobaNomperPosicio("contrafort",pinyaActual)
            primeresDavant.text = AccionsBD.trobaNomperPosicio("primeresDavant",pinyaActual)
            primeresDarrera.text = AccionsBD.trobaNomperPosicio("primeresDarrera",pinyaActual)
            segonesDavant.text = AccionsBD.trobaNomperPosicio("segonesDavant",pinyaActual)
            segonesDarrera.text = AccionsBD.trobaNomperPosicio("segonesDarrera",pinyaActual)
            terceresDavant.text = AccionsBD.trobaNomperPosicio("terceresDavant",pinyaActual)
            terceresDarrera.text = AccionsBD.trobaNomperPosicio("terceresDarrera",pinyaActual)
            quartesDavant.text = AccionsBD.trobaNomperPosicio("quartesDavant",pinyaActual)
            quartesDarrera.text = AccionsBD.trobaNomperPosicio("quartesDarrera",pinyaActual)
            quintesDavant.text = AccionsBD.trobaNomperPosicio("quintesDavant",pinyaActual)
            quintesDarrera.text = AccionsBD.trobaNomperPosicio("quintesDarrera",pinyaActual)
            sisenesDavant.text = AccionsBD.trobaNomperPosicio("sisenesDavant",pinyaActual)
            sisenesDarrera.text = AccionsBD.trobaNomperPosicio("sisenesDarrera",pinyaActual)
            crossaD.text = AccionsBD.trobaNomperPosicio("crossaD",pinyaActual)
            crossaE.text = AccionsBD.trobaNomperPosicio("crossaE",pinyaActual)
            diagDretDav1.text = AccionsBD.trobaNomperPosicio("diagDretDav1",pinyaActual)
            diagDretDav2.text = AccionsBD.trobaNomperPosicio("diagDretDav2",pinyaActual)
            diagDretDav3.text = AccionsBD.trobaNomperPosicio("diagDretDav3",pinyaActual)
            diagDretDav4.text = AccionsBD.trobaNomperPosicio("diagDretDav4",pinyaActual)
            diagDretDav5.text = AccionsBD.trobaNomperPosicio("diagDretDav5",pinyaActual)
            diagDretDav6.text = AccionsBD.trobaNomperPosicio("diagDretDav6",pinyaActual)
            diagEsqDav1.text = AccionsBD.trobaNomperPosicio("diagEsqDav1",pinyaActual)
            diagEsqDav2.text = AccionsBD.trobaNomperPosicio("diagEsqDav2",pinyaActual)
            diagEsqDav3.text = AccionsBD.trobaNomperPosicio("diagEsqDav3",pinyaActual)
            diagEsqDav4.text = AccionsBD.trobaNomperPosicio("diagEsqDav4",pinyaActual)
            diagEsqDav5.text = AccionsBD.trobaNomperPosicio("diagEsqDav5",pinyaActual)
            diagEsqDav6.text = AccionsBD.trobaNomperPosicio("diagEsqDav6",pinyaActual)
            latDretDav1.text = AccionsBD.trobaNomperPosicio("latDretDav1",pinyaActual)
            latDretDav2.text = AccionsBD.trobaNomperPosicio("latDretDav2",pinyaActual)
            latDretDav3.text = AccionsBD.trobaNomperPosicio("latDretDav3",pinyaActual)
            latDretDav4.text = AccionsBD.trobaNomperPosicio("latDretDav4",pinyaActual)
            latDretDav5.text = AccionsBD.trobaNomperPosicio("latDretDav5",pinyaActual)
            latDretDav6.text = AccionsBD.trobaNomperPosicio("latDretDav6",pinyaActual)
            latDretDar1.text = AccionsBD.trobaNomperPosicio("latDretDar1",pinyaActual)
            latDretDar2.text = AccionsBD.trobaNomperPosicio("latDretDar2",pinyaActual)
            latDretDar3.text = AccionsBD.trobaNomperPosicio("latDretDar3",pinyaActual)
            latDretDar4.text = AccionsBD.trobaNomperPosicio("latDretDar4",pinyaActual)
            latDretDar5.text = AccionsBD.trobaNomperPosicio("latDretDar5",pinyaActual)
            latDretDar6.text = AccionsBD.trobaNomperPosicio("latDretDar6",pinyaActual)
            diagDretDar1.text = AccionsBD.trobaNomperPosicio("diagDretDar1",pinyaActual)
            diagDretDar2.text = AccionsBD.trobaNomperPosicio("diagDretDar2",pinyaActual)
            diagDretDar3.text = AccionsBD.trobaNomperPosicio("diagDretDar3",pinyaActual)
            diagDretDar4.text = AccionsBD.trobaNomperPosicio("diagDretDar4",pinyaActual)
            diagDretDar5.text = AccionsBD.trobaNomperPosicio("diagDretDar5",pinyaActual)
            diagDretDar6.text = AccionsBD.trobaNomperPosicio("diagDretDar6",pinyaActual)
            diagEsqDar1.text = AccionsBD.trobaNomperPosicio("diagEsqDar1",pinyaActual)
            diagEsqDar2.text = AccionsBD.trobaNomperPosicio("diagEsqDar2",pinyaActual)
            diagEsqDar3.text = AccionsBD.trobaNomperPosicio("diagEsqDar3",pinyaActual)
            diagEsqDar4.text = AccionsBD.trobaNomperPosicio("diagEsqDar4",pinyaActual)
            diagEsqDar5.text = AccionsBD.trobaNomperPosicio("diagEsqDar5",pinyaActual)
            diagEsqDar6.text = AccionsBD.trobaNomperPosicio("diagEsqDar6",pinyaActual)
            latEsqDar1.text = AccionsBD.trobaNomperPosicio("latEsqDar1",pinyaActual)
            latEsqDar2.text = AccionsBD.trobaNomperPosicio("latEsqDar2",pinyaActual)
            latEsqDar3.text = AccionsBD.trobaNomperPosicio("latEsqDar3",pinyaActual)
            latEsqDar4.text = AccionsBD.trobaNomperPosicio("latEsqDar4",pinyaActual)
            latEsqDar5.text = AccionsBD.trobaNomperPosicio("latEsqDar5",pinyaActual)
            latEsqDar6.text = AccionsBD.trobaNomperPosicio("latEsqDar6",pinyaActual)
            latEsqDav1.text = AccionsBD.trobaNomperPosicio("latEsqDav1",pinyaActual)
            latEsqDav2.text = AccionsBD.trobaNomperPosicio("latEsqDav2",pinyaActual)
            latEsqDav3.text = AccionsBD.trobaNomperPosicio("latEsqDav3",pinyaActual)
            latEsqDav4.text = AccionsBD.trobaNomperPosicio("latEsqDav4",pinyaActual)
            latEsqDav5.text = AccionsBD.trobaNomperPosicio("latEsqDav5",pinyaActual)
            latEsqDav6.text = AccionsBD.trobaNomperPosicio("latEsqDav6",pinyaActual)
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

        }
    }

}
