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
            x: 0
            y: 0
            transformOrigin: Item.TopLeft
            height: 700
            width:700
            color: "transparent"

            /*********RENGLA***********/
            Rectangle {
                id: rengla
                x:351; y:22
                width: 70
                height: 300
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaRengla; x: 0; y: 275; width: 70; anchors.verticalCenterOffset: 138; text: "A Rengla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: baixRengla; width: 70; anchors.verticalCenterOffset: 90; text: "B Rengla";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: contrafortRengla; width: 70; anchors.verticalCenterOffset: 60; text: "C Rengla";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: primeresRengla; width: 70; anchors.verticalCenterOffset: 20; text: "1 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: segonesRengla; width: 70; anchors.verticalCenterOffset: -10; text: "2 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: terceresRengla; width: 70; anchors.verticalCenterOffset: -40; text: "3 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: quartesRengla; width: 70; anchors.verticalCenterOffset: -70; text: "4 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesRengla; width: 70; anchors.verticalCenterOffset: -100; text: "5 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesRengla; x: 0; y: 0; width: 70; anchors.verticalCenterOffset: -130; text: "6 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesRengla",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:540; y:313
                width: 70
                height: 300
                color: "#305050"
                z: 2
                visible: true
                rotation: 120


                Posicio { id: agullaBuida; width: 70; anchors.verticalCenterOffset: 180; text: "A Buida";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: baixBuida; width: 70; anchors.verticalCenterOffset: 130; text: "B Buida";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: contrafortBuida; width: 70; anchors.verticalCenterOffset: 90; text: "C Buida";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: primeresBuida; width: 70; anchors.verticalCenterOffset: 50; text: "1 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: segonesBuida; width: 70; anchors.verticalCenterOffset: 20; text: "2 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: terceresBuida; width: 70; anchors.verticalCenterOffset: -10; text: "3 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: quartesBuida; width: 70; anchors.verticalCenterOffset: -40; text: "4 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: quintesBuida; width: 70; anchors.verticalCenterOffset: -70; text: "5 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: sisenesBuida; width: 70; anchors.verticalCenterOffset: -100; text: "6 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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

            /*********PLENA***********/
            Rectangle {
                id: plena
                x:173; y:314
                width: 70
                height: 300
                color: "#305050"
                z: 2
                visible: true
                rotation: 240


                Posicio { id: agullaPlena; width: 70; anchors.verticalCenterOffset: 180; text: "A Plena";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: baixPlena; width: 70; anchors.verticalCenterOffset: 130; text: "B Plena";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: contrafortPlena; width: 70; anchors.verticalCenterOffset: 90; text: "C Plena";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: primeresPlena; width: 70; anchors.verticalCenterOffset: 50; text: "1 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: segonesPlena; width: 70; anchors.verticalCenterOffset: 20; text: "2 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: terceresPlena; width: 70; anchors.verticalCenterOffset: -10; text: "3 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: quartesPlena; width: 70; anchors.verticalCenterOffset: -40; text: "4 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: quintesPlena; width: 70; anchors.verticalCenterOffset: -70; text: "5 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: sisenesPlena; width: 70; anchors.verticalCenterOffset: -100; text: "6 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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

            /********VENTS PLENA(Esquerra)*******/
            Rectangle {
                id: ventPlena
                x:160; y:154
                width: 70
                height: 175
                color: "#768898"
                z: 2
                rotation: -60
                visible: true
                Posicio { id: ventplena1; width: 70; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena2; width: 70; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena3; width: 70; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventplena4; width: 70; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventplena5; width: 70; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventplena6; width: 70; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:545; y:152
                width: 70
                height: 175
                color: "#768898"
                z: 2
                rotation: 60
                visible: true
                Posicio { id: ventrengla1; width: 70; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla2; width: 70; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla3; width: 70; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventrengla4; width: 70; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventrengla5; width: 70; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventrengla6; width: 70; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:352; y:503
                width: 70
                height: 175
                color: "#768898"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: ventbuida1; width: 70; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida2; width: 70; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida3; width: 70; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida4; width: 70; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida5; width: 70; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida6; width: 70; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                x:351; y:240
                width: 70
                height: 120
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaRenglaE; x: 0; y: 95; width: 70; anchors.verticalCenterOffset: 48; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: crossaRenglaD; x: 0; y: 0; width: 70; anchors.verticalCenterOffset: -47; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                x:282; y:337
                width: 70
                height: 120
                color: "#536a2e"
                z: 1
                visible: true
                rotation: -210


                Posicio { id: crossaPlenaE; x: 0; y: 100; width: 70; anchors.verticalCenterOffset: 48; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: crossaPlenaD; x: 0; y: 0; width: 70; anchors.verticalCenterOffset: -47; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                x:431; y:338
                width: 70
                height: 120
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 210


                Posicio { id: crossaBuidaE; x: 0; y: 100; width: 70; anchors.verticalCenterOffset: 48; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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
                Posicio { id: crossaBuidaD; x: 0; y: 0; width: 70; anchors.verticalCenterOffset: -47; text: "Crossa";
                    rotation: 180
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutresComp.model.remove(indexTaula)

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

            /********Quesito Rengla Esquerra***********/
            Item {
                id: quesitoRE
                z: 1
                Rectangle {
                    id: portacrossaRE
                    color: "#2e8a58"
                    x: 411
                    y: 257
                    width: 90
                    height: 20
                    rotation: 80
                    Formatget {
                        id: portacroRE
                        width: 90
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroRE",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2RE
                    color: "#2e8a58"
                    x: 411
                    y: 209
                    width: 90
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget2REA
                        text: "FRE2A"
                        x:0
                        y:0
                        width: 90
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget2REB
                        x: 60
                        y: 0
                        width: 60
                        text: "FRE2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3RE
                    color: "#2e8a58"
                    x: 413
                    y: 185
                    width: 120
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget3REA
                        text: "FRE3A"
                        x:0
                        y:0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3REB
                        text: "FRE3B"
                        x:60
                        y:0
                        width: 60
                        rotation: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget3REC
                        x: 110
                        y: 0
                        text: "FRE3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3REC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4RE
                    color: "#2e8a56"
                    x: 410
                    y: 163
                    width: 150
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget4REA
                        text: "FRE4A"
                        x:0
                        y:0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4REB
                        text: "FRE4B"
                        x:50
                        y:0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4REC
                        x:100
                        y:0
                        width: 50
                        text: "FRE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4REC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4RED
                        x: 150
                        y: 0
                        text: "FRE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5RE
                    color: "#2e8a58"
                    x: 406
                    y: 139
                    width: 180
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget5REA
                        text: "FRE5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5REB
                        x: 60
                        y: 0
                        width: 60
                        text: "FRE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5REC
                        x: 120
                        y: 0
                        width: 60
                        text: "FRE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5REC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5RED
                        x: 150
                        y: 0
                        text: "FRE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5REE
                        x: 200
                        y: 0
                        text: "FRE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form6RE
                    color: "#2e8a58"
                    x: 407
                    y: 112
                    width: 200
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget6REA
                        text: "FRE6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6REB
                        x: 50
                        y: 0
                        width: 50
                        text: "FRE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6REC
                        x: 100
                        y: 0
                        width: 50
                        text: "FRE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6REC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6RED
                        x: 150
                        y: 0
                        text: "FRE6D"
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6REE
                        x: 200
                        y: 0
                        text: "FRE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }

                Rectangle {
                    id: form7RE
                    color: "#2e8a58"
                    x: 421
                    y: 94
                    width: 200
                    height: 20
                    rotation: 40
                    Formatget {
                        id: formatget7REA
                        text: "FRE7A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7REA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7REB
                        x: 50
                        y: 0
                        width: 50
                        text: "FRE7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7REB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7REC
                        x: 100
                        y: 0
                        width: 50
                        text: "FRE7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7REC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7RED
                        x: 150
                        y: 0
                        text: "FRE7D"
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7REE
                        x: 200
                        y: 0
                        text: "FRE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }


            }
            /********FI Quesito Rengla Esquerra***********/

            /********Quesito Rengla Dreta***********/
            Item {
                id: quesitoRD
                z: 1
                Rectangle {
                    id: portacrossaRD
                    color: "#ff7b51"
                    x: 271
                    y: 257
                    width: 90
                    height: 20
                    rotation: -80
                    Formatget {
                        id: portacroRD
                        width: 90
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroRD",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2RD
                    color: "#ff7b51"
                    x: 271
                    y: 205
                    width: 90
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget2RDA
                        text: "FRD2A"
                        anchors.fill: parent
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget2RDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FRD2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3RD
                    color: "#ff7b51"
                    x: 243
                    y: 183
                    width: 120
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget3RDA
                        text: "FRD3A"
                        anchors.rightMargin: 60
                        anchors.fill: parent
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3RDB
                        text: "FRD3B"
                        anchors.leftMargin: 60
                        anchors.fill: parent
                        rotation: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget3RDC
                        x: 110
                        y: 0
                        text: "FRD3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3RDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4RD
                    color: "coral"
                    x: 212
                    y: 162
                    width: 150
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget4RDA
                        text: "FRD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4RDB
                        text: "FRD4B"
                        x: 50
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4RDC
                        x: 100
                        y: 0
                        text: "FRD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4RDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4RDD
                        x: 150
                        y: 0
                        text: "FRD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5RD
                    color: "#ff7b51"
                    x: 186
                    y: 139
                    width: 180
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget5RDA
                        text: "FRD5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5RDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FRD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5RDC
                        x: 120
                        y: 0
                        width: 60
                        text: "FRD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5RDD
                        x: 150
                        y: 0
                        text: "FRD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5RDE
                        x: 200
                        y: 0
                        text: "FRD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form6RD
                    color: "#ff7b51"
                    x: 168
                    y: 114
                    width: 200
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget6RDA
                        text: "FRD6A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6RDB
                        x: 50
                        y: 0
                        text: "FRD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6RDC
                        x: 100
                        y: 0
                        text: "FRD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6RDD
                        x: 150
                        y: 0
                        text: "FRD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6RDE
                        x: 200
                        y: 0
                        text: "FRD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }


                Rectangle {
                    id: form7RD
                    color: "#ff7b51"
                    x: 150
                    y: 98
                    width: 200
                    height: 20
                    rotation: -40
                    Formatget {
                        id: formatget7RDA
                        text: "FRD7A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7RDB
                        x: 50
                        y: 0
                        text: "FRD7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7RDC
                        x: 100
                        y: 0
                        text: "FRD7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7RDD
                        x: 150
                        y: 0
                        text: "FRD7D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7RDE
                        x: 200
                        y: 0
                        text: "FRD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7RDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }

            }
            /********FI Quesito Rengla Dreta***********/



            /********Quesito Plena Esquerra***********/
            Item {
                id: quesitoPE
                z: 1
                Rectangle {
                    id: portacrossaPE
                    color: "#6492ed"
                    x: 229
                    y: 324
                    width: 90
                    height: 20
                    rotation: 320
                    Formatget {
                        id: portacroPE
                        width: 90
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroPE",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2PE
                    color: "#6492ed"
                    x: 187
                    y: 347
                    width: 90
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget2PEA
                        text: "FPE2A"
                        x: 0
                        y: 0
                        width: 90
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget2PEB
                        x: 60
                        y: 0
                        width: 60
                        text: "FPE2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3PE
                    color: "#6493ed"
                    x: 146
                    y: 347
                    width: 120
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget3PEA
                        text: "FPE3A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3PEB
                        x: 60
                        y: 0
                        text: "FPE3B"
                        rotation: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget3PEC
                        x: 110
                        y: 0
                        text: "FPE3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4PE
                    color: "cornflowerblue"
                    x: 105
                    y: 347
                    width: 150
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget4PEA
                        text: "FPE4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4PEB
                        text: "FPE4B"
                        x: 50
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4PEC
                        x: 100
                        y: 0
                        text: "FPE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4PED
                        x: 150
                        y: 0
                        text: "FPE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5PE
                    color: "#6492ed"
                    x: 64
                    y: 347
                    width: 180
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget5PEA
                        text: "FPE5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PEB
                        x: 60
                        width: 60
                        y: 0
                        text: "FPE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PEC
                        x: 120
                        width: 60
                        y: 0
                        text: "FPE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5PED
                        x: 150
                        y: 0
                        text: "FPE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PEE
                        x: 200
                        y: 0
                        text: "FPE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

                Rectangle {
                    id: form6PE
                    color: "#6492ed"
                    x: 28
                    y: 347
                    width: 200
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget6PEA
                        text: "FPE6A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PEB
                        x: 50
                        y: 0
                        text: "FPE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PEC
                        x: 100
                        y: 0
                        text: "FPE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PED
                        x: 150
                        y: 0
                        text: "FPE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6PEE
                        x: 200
                        y: 0
                        text: "FPE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

                Rectangle {
                    id: form7PE
                    color: "#6492ed"
                    x: 2
                    y: 347
                    width: 200
                    height: 20
                    rotation: 270
                    Formatget {
                        id: formatget7PEA
                        text: "FPE7A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PEB
                        x: 50
                        y: 0
                        text: "FPE7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PEC
                        x: 100
                        y: 0
                        text: "FPE7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PED
                        x: 150
                        y: 0
                        text: "FPE7D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7PEE
                        x: 200
                        y: 0
                        text: "FPE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

            }
            /********FI Quesito Plena Esquerra***********/


            /********Quesito Plena Dreta***********/
            Item {
                id: quesitoPD
                z: 1
                Rectangle {
                    id: portacrossaPD
                    color: "#ef977b"
                    x: 299
                    y: 451
                    width: 90
                    height: 20
                    rotation: 340
                    Formatget {
                        id: portacroPD
                        width: 90
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroPD",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2PD
                    color: "#ef977b"
                    x: 260
                    y: 487
                    width: 90
                    height: 20
                    rotation: 210
                    Formatget {
                        id: formatget2PDA
                        text: "FPD2A"
                        rotation: 180
                        x: 0
                        y: 0
                        width: 90
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /* Formatget {
                        id: formatget2PDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FPD2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3PD
                    color: "#ef977b"
                    x: 232
                    y: 510
                    width: 120
                    height: 20
                    rotation: 210
                    Formatget {
                        id: formatget3PDA
                        text: "FPD3A"
                        rotation: 180
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3PDB
                        x: 60
                        y: 0
                        text: "FPD3B"
                        width: 60
                        rotation: 180
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget3PDC
                        x: 110
                        y: 0
                        text: "FPD3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3PDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4PD
                    color: "#ef987d"
                    x: 204
                    y: 528
                    width: 150
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget4PDA
                        text: "FPD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4PDB
                        text: "FPD4B"
                        x: 50
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4PDC
                        x: 100
                        y: 0
                        text: "FPD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4PDD
                        x: 150
                        y: 0
                        text: "FPD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5PD
                    color: "#ef987d"
                    x: 183
                    y: 550
                    width: 180
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget5PDA
                        text: "FPD5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PDB
                        x: 60
                        width: 60
                        y: 0
                        text: "FPD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PDC
                        x: 120
                        width: 60
                        y: 0
                        text: "FPD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5PDD
                        x: 150
                        y: 0
                        text: "FPD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5PDE
                        x: 200
                        y: 0
                        text: "FPD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

                Rectangle {
                    id: form6PD
                    color: "#ef977b"
                    x: 157
                    y: 569
                    width: 200
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget6PDA
                        text: "FPD6A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PDB
                        x: 50
                        y: 0
                        text: "FPD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PDC
                        x: 100
                        y: 0
                        text: "FPD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6PDD
                        x: 150
                        y: 0
                        text: "FPD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6PDE
                        x: 200
                        y: 0
                        text: "FPD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }
                Rectangle {
                    id: form7PD
                    color: "#ef977b"
                    x: 142
                    y: 590
                    width: 200
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget7PDA
                        text: "FPD7A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PDB
                        x: 50
                        y: 0
                        text: "FPD7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PDC
                        x: 100
                        y: 0
                        text: "FPD7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7PDD
                        x: 150
                        y: 0
                        text: "FPD7D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7PDE
                        x: 200
                        y: 0
                        text: "FPD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7PDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }


            }
            /********FI Quesito Rengla Dreta***********/

            /********Quesito Buida Esquerra***********/
            Item {
                id: quesitoBE
                z: 1
                Rectangle {
                    id: portacrossaBE
                    color: "#daa620"
                    x: 392
                    y: 454
                    width: 90
                    height: 20
                    rotation: 20
                    Formatget {
                        id: portacroBE
                        width: 90
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroBE",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2BE
                    color: "#daa620"
                    x: 431
                    y: 485
                    width: 90
                    height: 20
                    rotation: 150
                    Formatget {
                        id: formatget2BEA
                        text: "FBE2A"
                        rotation: 180
                        width: 90
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget2BEB
                        x: 60
                        y: 0
                        width: 60
                        text: "FBE2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3BE
                    color: "#daa620"
                    x: 429
                    y: 510
                    width: 120
                    height: 20
                    rotation: 150
                    Formatget {
                        id: formatget3BEA
                        text: "FBE3A"
                        anchors.verticalCenterOffset: 0
                        rotation: 180
                        x:0
                        y:0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3BEB
                        x: 60
                        y: 0
                        text: "FBE3B"
                        rotation: 180
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget3BEC
                        x: 110
                        y: 0
                        text: "FBE3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4BE
                    color: "#daa620"
                    x: 427
                    y: 531
                    width: 150
                    height: 20
                    rotation: 330
                    Formatget {
                        id: formatget4BEA
                        x: 0
                        y: 0
                        width: 50
                        text: "FBE4A"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4BEB
                        x: 50
                        y: 0
                        text: "FBE4B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4BEC
                        x: 100
                        y: 0
                        text: "FBE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4BED
                        x: 150
                        y: 0
                        text: "FBE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5BE
                    color: "#daa620"
                    x: 425
                    y: 553
                    width: 180
                    height: 20
                    rotation: 330
                    Formatget {
                        id: formatget5BEA
                        text: "FBE5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BEB
                        x: 60
                        width: 60
                        y: 0
                        text: "FBE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BEC
                        x: 120
                        width: 60
                        y: 0
                        text: "FBE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5BED
                        x: 150
                        y: 0
                        text: "FBE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BEE
                        x: 200
                        y: 0
                        text: "FBE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

                Rectangle {
                    id: form6BE
                    color: "#daa620"
                    x: 424
                    y: 573
                    width: 200
                    height: 20
                    rotation: 330
                    Formatget {
                        id: formatget6BEA
                        text: "FBE6A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BEB
                        x: 50
                        y: 0
                        text: "FBE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BEC
                        x: 100
                        y: 0
                        text: "FBE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BED
                        x: 150
                        y: 0
                        text: "FBE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6BEE
                        x: 200
                        y: 0
                        text: "FBE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }

                Rectangle {
                    id: form7BE
                    color: "#daa620"
                    x: 435
                    y: 595
                    width: 200
                    height: 20
                    rotation: 330
                    Formatget {
                        id: formatget7BEA
                        text: "FBE7A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BEA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BEB
                        x: 50
                        y: 0
                        text: "FBE7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BEB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BEC
                        x: 100
                        y: 0
                        text: "FBE7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BEC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BED
                        x: 150
                        y: 0
                        text: "FBE7D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7BEE
                        x: 200
                        y: 0
                        text: "FBE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BED",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
                }


            }
            /********FI Quesito Buida Esquerra***********/


            /********Quesito Buida Dreta***********/
            Item {
                id: quesitoBD
                z: 1
                Rectangle {
                    id: portacrossaBD
                    color: "#a62b2b"
                    x: 454
                    y: 324
                    width: 90
                    height: 20
                    rotation: 40
                    Formatget {
                        id: portacroBD
                        width: 90
                        text: "PORTACROSSA"
                        rotation: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroBD",text,taulaActual);}
                                nomComponent = "insertat"
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
                Rectangle {
                    id: form2BD
                    color: "#a62b2b"
                    x: 499
                    y: 342
                    width: 90
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget2BDA
                        text: "FBD2A"
                        width: 90
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget2BDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FBD2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form3BD
                    color: "#a62b2b"
                    x: 506
                    y: 342
                    width: 120
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget3BDA
                        text: "FBD3A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget3BDB
                        text: "FBD3B"
                        x: 60
                        y: 0
                        width: 60
                        rotation: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /* Formatget {
                        id: formatget3BDC
                        x: 110
                        y: 0
                        text: "FBD3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3BDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form4BD
                    color: "#a62b2b"
                    x: 520
                    y: 342
                    width: 150
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget4BDA
                        x: 0
                        y: 0
                        text: "FBD4A"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4BDB
                        x: 50
                        y: 0
                        text: "FBD4B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget4BDC
                        x: 100
                        y: 0
                        text: "FBD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget4BDD
                        x: 150
                        y: 0
                        text: "FBD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }*/
                }
                Rectangle {
                    id: form5BD
                    color: "#a62b2b"
                    x: 532
                    y: 343
                    width: 180
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget5BDA
                        text: "FBD5A"
                        x: 0
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BDB
                        x: 60
                        width: 60
                        y: 0
                        text: "FBD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BDC
                        x: 120
                        width: 60
                        y: 0
                        text: "FBD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget5BDD
                        x: 150
                        y: 0
                        text: "FBD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget5BDE
                        x: 200
                        y: 0
                        text: "FBD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }


                }*/

                }

                Rectangle {
                    id: form6BD
                    color: "#a62b2b"
                    x: 546
                    y: 345
                    width: 200
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget6BDA
                        text: "FBD6A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BDB
                        x: 50
                        y: 0
                        text: "FBD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BDC
                        x: 100
                        y: 0
                        text: "FBD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget6BDD
                        x: 150
                        y: 0
                        text: "FBD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget6BDE
                        x: 200
                        y: 0
                        text: "FBD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }


                }*/

                }

                Rectangle {
                    id: form7BD
                    color: "#a62b2b"
                    x: 572
                    y: 345
                    width: 200
                    height: 20
                    rotation: 90
                    Formatget {
                        id: formatget7BDA
                        text: "FBD7A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BDA",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BDB
                        x: 50
                        y: 0
                        text: "FBD7B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BDB",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BDC
                        x: 100
                        y: 0
                        text: "FBD7C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BDC",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    Formatget {
                        id: formatget7BDD
                        x: 150
                        y: 0
                        text: "FBD7D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                    /*Formatget {
                        id: formatget7BDE
                        x: 200
                        y: 0
                        text: "FBD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeutresComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget7BDD",text,taulaActual);}
                                nomComponent = "insertat"
                                indexTaula = -1
                            }}
                        onDoublebuttonClick: {
                            if (text !="") {
                                omplirModels();
                                text = ""
                            }
                        }
                    }
                }*/
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
                x: 663
                y: 334
                width: 59
                height: 32
                text: "RIU"
                rotation: 90
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 13
                y: 334
                width: 82
                height: 32
                text: "MOFU"
                rotation: 270
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 336
                y: 673
                rotation: 0
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: 357
                y: -5
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

         Button {
            x:10
            y:10
            id: butNetejar
            iconSource: "qrc:/imatges/qml/eraser.png"
            height: 30
            width: 30
            onClicked: {
                AccionsBD.netejarTaula("peutres")

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
                terceresRengla.text = ""
                quartesBuida.text = ""
                quartesPlena.text = ""
                quartesRengla.text = ""
                quintesBuida.text = ""
                quintesPlena.text = ""
                quintesRengla.text = ""
                sisenesBuida.text = ""
                sisenesPlena.text = ""
                sisenesRengla.text = ""
                crossaBuidaD.text = ""
                crossaBuidaE.text = ""
                crossaPlenaD.text = ""
                crossaPlenaE.text = ""
                crossaRenglaD.text = ""
                crossaRenglaE.text = ""
                ventbuida1.text = ""
                ventbuida2.text = ""
                ventbuida3.text = ""
                ventbuida4.text = ""
                ventbuida5.text = ""
                ventbuida6.text = ""
                ventrengla1.text = ""
                ventrengla2.text = ""
                ventrengla3.text = ""
                ventrengla4.text = ""
                ventrengla5.text = ""
                ventrengla6.text = ""
                ventplena1.text = ""
                ventplena2.text = ""
                ventplena3.text = ""
                ventplena4.text = ""
                ventplena5.text = ""
                ventplena6.text = ""

                portacroBD.text = ""
                portacroBE.text = ""
                portacroPE.text = ""
                portacroPD.text = ""
                portacroRE.text = ""
                portacroRD.text = ""

                formatget2PDA.text = ""
                //formatget2PDB.text = ""
                formatget2PEA.text = ""
                //formatget2PEB.text = ""
                formatget2BDA.text = ""
                //formatget2BDB.text = ""
                formatget2BEA.text = ""
                //formatget2BEB.text = ""
                formatget2RDA.text = ""
                //formatget2RDB.text = ""
                formatget2REA.text = ""
                //formatget2REB.text = ""

                formatget3PDA.text = ""
                formatget3PDB.text = ""
                //formatget3PDC.text = ""
                formatget3PEA.text = ""
                formatget3PEB.text = ""
                //formatget3PEC.text = ""
                formatget3BDA.text = ""
                formatget3BDB.text = ""
                //formatget3BDC.text = ""
                formatget3BEA.text = ""
                formatget3BEB.text = ""
                //formatget3BEC.text = ""
                formatget3RDA.text = ""
                formatget3RDB.text = ""
                //formatget3RDC.text = ""
                formatget3REA.text = ""
                formatget3REB.text = ""
                //formatget3REC.text = ""

                formatget4PDA.text = ""
                formatget4PDB.text = ""
                formatget4PDC.text = ""
                //formatget4PDD.text = ""
                formatget4PEA.text = ""
                formatget4PEB.text = ""
                formatget4PEC.text = ""
                //formatget4PED.text = ""
                formatget4BDA.text = ""
                formatget4BDB.text = ""
                formatget4BDC.text = ""
                //formatget4BDD.text = ""
                formatget4BEA.text = ""
                formatget4BEB.text = ""
                formatget4BEC.text = ""
                //formatget4BED.text = ""
                formatget4RDA.text = ""
                formatget4RDB.text = ""
                formatget4RDC.text = ""
                //formatget4RDD.text = ""
                formatget4REA.text = ""
                formatget4REB.text = ""
                formatget4REC.text = ""
                //formatget4RED.text = ""

                formatget5PDA.text = ""
                formatget5PDB.text = ""
                formatget5PDC.text = ""
                //formatget5PDD.text = ""
                //formatget5PDE.text = ""
                formatget5PEA.text = ""
                formatget5PEB.text = ""
                formatget5PEC.text = ""
                //formatget5PED.text = ""
                //formatget5PEE.text = ""
                formatget5BDA.text = ""
                formatget5BDB.text = ""
                formatget5BDC.text = ""
                //formatget5BDD.text = ""
                //formatget5BDE.text = ""
                formatget5BEA.text = ""
                formatget5BEB.text = ""
                formatget5BEC.text = ""
                //formatget5BED.text = ""
                //formatget5BEE.text = ""
                formatget5RDA.text = ""
                formatget5RDB.text = ""
                formatget5RDC.text = ""
                //formatget5RDD.text = ""
                //formatget5RDE.text = ""
                formatget5REA.text = ""
                formatget5REB.text = ""
                formatget5REC.text = ""
                //formatget5RED.text = ""
                //formatget5REE.text = ""

                formatget6PDA.text = ""
                formatget6PDB.text = ""
                formatget6PDC.text = ""
                formatget6PDD.text = ""
                //formatget6PDE.text = ""
                formatget6PEA.text = ""
                formatget6PEB.text = ""
                formatget6PEC.text = ""
                formatget6PED.text = ""
                //formatget6PEE.text = ""
                formatget6BDA.text = ""
                formatget6BDB.text = ""
                formatget6BDC.text = ""
                formatget6BDD.text = ""
                //formatget6BDE.text = ""
                formatget6BEA.text = ""
                formatget6BEB.text = ""
                formatget6BEC.text = ""
                formatget6BED.text = ""
                //formatget6BEE.text = ""
                formatget6RDA.text = ""
                formatget6RDB.text = ""
                formatget6RDC.text = ""
                formatget6RDD.text = ""
                //formatget6RDE.text = ""
                formatget6REA.text = ""
                formatget6REB.text = ""
                formatget6REC.text = ""
                formatget6RED.text = ""
                //formatget6REE.text = ""

                formatget7PDA.text = ""
                formatget7PDB.text = ""
                formatget7PDC.text = ""
                formatget7PDD.text = ""
                //formatget7PDE.text = ""
                formatget7PEA.text = ""
                formatget7PEB.text = ""
                formatget7PEC.text = ""
                formatget7PED.text = ""
                //formatget7PEE.text = ""
                formatget7BDA.text = ""
                formatget7BDB.text = ""
                formatget7BDC.text = ""
                formatget7BDD.text = ""
                //formatget7BDE.text = ""
                formatget7BEA.text = ""
                formatget7BEB.text = ""
                formatget7BEC.text = ""
                formatget7BED.text = ""
                //formatget7BEE.text = ""
                formatget7RDA.text = ""
                formatget7RDB.text = ""
                formatget7RDC.text = ""
                formatget7RDD.text = ""
                //formatget7RDE.text = ""
                formatget7REA.text = ""
                formatget7REB.text = ""
                formatget7REC.text = ""
                formatget7RED.text = ""
                //formatget7REE.text = ""

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
                terceresRengla.text = AccionsBD.trobaNomperPosicio("terceresRengla",pinyaActual)
                quartesBuida.text = AccionsBD.trobaNomperPosicio("quartesBuida",pinyaActual)
                quartesPlena.text = AccionsBD.trobaNomperPosicio("quartesPlena",pinyaActual)
                quartesRengla.text = AccionsBD.trobaNomperPosicio("quartesRengla",pinyaActual)
                quintesBuida.text = AccionsBD.trobaNomperPosicio("quintesBuida",pinyaActual)
                quintesPlena.text = AccionsBD.trobaNomperPosicio("quintesPlena",pinyaActual)
                quintesRengla.text = AccionsBD.trobaNomperPosicio("quintesRengla",pinyaActual)
                sisenesBuida.text = AccionsBD.trobaNomperPosicio("sisenesBuida",pinyaActual)
                sisenesPlena.text = AccionsBD.trobaNomperPosicio("sisenesPlena",pinyaActual)
                sisenesRengla.text = AccionsBD.trobaNomperPosicio("sisenesRengla",pinyaActual)
                crossaBuidaD.text = AccionsBD.trobaNomperPosicio("crossaBuidaD",pinyaActual)
                crossaBuidaE.text = AccionsBD.trobaNomperPosicio("crossaBuidaE",pinyaActual)
                crossaPlenaD.text = AccionsBD.trobaNomperPosicio("crossaPlenaD",pinyaActual)
                crossaPlenaE.text = AccionsBD.trobaNomperPosicio("crossaPlenaE",pinyaActual)
                crossaRenglaD.text = AccionsBD.trobaNomperPosicio("crossaRenglaD",pinyaActual)
                crossaRenglaE.text = AccionsBD.trobaNomperPosicio("crossaRenglaE",pinyaActual)
                ventbuida1.text = AccionsBD.trobaNomperPosicio("ventbuida1",pinyaActual)
                ventbuida2.text = AccionsBD.trobaNomperPosicio("ventbuida2",pinyaActual)
                ventbuida3.text = AccionsBD.trobaNomperPosicio("ventbuida3",pinyaActual)
                ventbuida4.text = AccionsBD.trobaNomperPosicio("ventbuida4",pinyaActual)
                ventbuida5.text = AccionsBD.trobaNomperPosicio("ventbuida5",pinyaActual)
                ventbuida6.text = AccionsBD.trobaNomperPosicio("ventbuida6",pinyaActual)
                ventrengla1.text = AccionsBD.trobaNomperPosicio("ventrengla1",pinyaActual)
                ventrengla2.text = AccionsBD.trobaNomperPosicio("ventrengla2",pinyaActual)
                ventrengla3.text = AccionsBD.trobaNomperPosicio("ventrengla3",pinyaActual)
                ventrengla4.text = AccionsBD.trobaNomperPosicio("ventrengla4",pinyaActual)
                ventrengla5.text = AccionsBD.trobaNomperPosicio("ventrengla5",pinyaActual)
                ventrengla6.text = AccionsBD.trobaNomperPosicio("ventrengla6",pinyaActual)
                ventplena1.text = AccionsBD.trobaNomperPosicio("ventplena1",pinyaActual)
                ventplena2.text = AccionsBD.trobaNomperPosicio("ventplena2",pinyaActual)
                ventplena3.text = AccionsBD.trobaNomperPosicio("ventplena3",pinyaActual)
                ventplena4.text = AccionsBD.trobaNomperPosicio("ventplena4",pinyaActual)
                ventplena5.text = AccionsBD.trobaNomperPosicio("ventplena5",pinyaActual)
                ventplena6.text = AccionsBD.trobaNomperPosicio("ventplena6",pinyaActual)

                portacroBD.text = AccionsBD.trobaNomperPosicio("portacroBD",pinyaActual)
                portacroBE.text = AccionsBD.trobaNomperPosicio("portacroBE",pinyaActual)
                portacroPE.text = AccionsBD.trobaNomperPosicio("portacroPE",pinyaActual)
                portacroPD.text = AccionsBD.trobaNomperPosicio("portacroPD",pinyaActual)
                portacroRE.text = AccionsBD.trobaNomperPosicio("portacroRE",pinyaActual)
                portacroRD.text = AccionsBD.trobaNomperPosicio("portacroRD",pinyaActual)

                formatget2PDA.text = AccionsBD.trobaNomperPosicio("formatget2PDA",pinyaActual)
                //formatget2PDB.text = AccionsBD.trobaNomperPosicio("formatget2PDB",pinyaActual)
                formatget2PEA.text = AccionsBD.trobaNomperPosicio("formatget2PEA",pinyaActual)
                //formatget2PEB.text = AccionsBD.trobaNomperPosicio("formatget2PEB",pinyaActual)
                formatget2BDA.text = AccionsBD.trobaNomperPosicio("formatget2BDA",pinyaActual)
                //formatget2BDB.text = AccionsBD.trobaNomperPosicio("formatget2BDB",pinyaActual)
                formatget2BEA.text = AccionsBD.trobaNomperPosicio("formatget2BEA",pinyaActual)
                //formatget2BEB.text = AccionsBD.trobaNomperPosicio("formatget2BEB",pinyaActual)
                formatget2RDA.text = AccionsBD.trobaNomperPosicio("formatget2RDA",pinyaActual)
                //formatget2RDB.text = AccionsBD.trobaNomperPosicio("formatget2RDB",pinyaActual)
                formatget2REA.text = AccionsBD.trobaNomperPosicio("formatget2REA",pinyaActual)
                //formatget2REB.text = AccionsBD.trobaNomperPosicio("formatget2REB",pinyaActual)

                formatget3PDA.text = AccionsBD.trobaNomperPosicio("formatget3PDA",pinyaActual)
                formatget3PDB.text = AccionsBD.trobaNomperPosicio("formatget3PDB",pinyaActual)
                //formatget3PDC.text = AccionsBD.trobaNomperPosicio("formatget3PDC",pinyaActual)
                formatget3PEA.text = AccionsBD.trobaNomperPosicio("formatget3PEA",pinyaActual)
                formatget3PEB.text = AccionsBD.trobaNomperPosicio("formatget3PEB",pinyaActual)
                //formatget3PEC.text = AccionsBD.trobaNomperPosicio("formatget3PEC",pinyaActual)
                formatget3BDA.text = AccionsBD.trobaNomperPosicio("formatget3BDA",pinyaActual)
                formatget3BDB.text = AccionsBD.trobaNomperPosicio("formatget3BDB",pinyaActual)
                //formatget3BDC.text = AccionsBD.trobaNomperPosicio("formatget3BDC",pinyaActual)
                formatget3BEA.text = AccionsBD.trobaNomperPosicio("formatget3BEA",pinyaActual)
                formatget3BEB.text = AccionsBD.trobaNomperPosicio("formatget3BEB",pinyaActual)
                //formatget3BEC.text = AccionsBD.trobaNomperPosicio("formatget3BEC",pinyaActual)
                formatget3RDA.text = AccionsBD.trobaNomperPosicio("formatget3RDA",pinyaActual)
                formatget3RDB.text = AccionsBD.trobaNomperPosicio("formatget3RDB",pinyaActual)
                //formatget3RDC.text = AccionsBD.trobaNomperPosicio("formatget3RDC",pinyaActual)
                formatget3REA.text = AccionsBD.trobaNomperPosicio("formatget3REA",pinyaActual)
                formatget3REB.text = AccionsBD.trobaNomperPosicio("formatget3REB",pinyaActual)
                //formatget3REC.text = AccionsBD.trobaNomperPosicio("formatget3REC",pinyaActual)

                formatget4PDA.text = AccionsBD.trobaNomperPosicio("formatget4PDA",pinyaActual)
                formatget4PDB.text = AccionsBD.trobaNomperPosicio("formatget4PDB",pinyaActual)
                formatget4PDC.text = AccionsBD.trobaNomperPosicio("formatget4PDC",pinyaActual)
                //formatget4PDD.text = AccionsBD.trobaNomperPosicio("formatget4PDD",pinyaActual)
                formatget4PEA.text = AccionsBD.trobaNomperPosicio("formatget4PEA",pinyaActual)
                formatget4PEB.text = AccionsBD.trobaNomperPosicio("formatget4PEB",pinyaActual)
                formatget4PEC.text = AccionsBD.trobaNomperPosicio("formatget4PEC",pinyaActual)
                //formatget4PED.text = AccionsBD.trobaNomperPosicio("formatget4PED",pinyaActual)
                formatget4BDA.text = AccionsBD.trobaNomperPosicio("formatget4BDA",pinyaActual)
                formatget4BDB.text = AccionsBD.trobaNomperPosicio("formatget4BDB",pinyaActual)
                formatget4BDC.text = AccionsBD.trobaNomperPosicio("formatget4BDC",pinyaActual)
                //formatget4BDD.text = AccionsBD.trobaNomperPosicio("formatget4BDD",pinyaActual)
                formatget4BEA.text = AccionsBD.trobaNomperPosicio("formatget4BEA",pinyaActual)
                formatget4BEB.text = AccionsBD.trobaNomperPosicio("formatget4BEB",pinyaActual)
                formatget4BEC.text = AccionsBD.trobaNomperPosicio("formatget4BEC",pinyaActual)
                //formatget4BED.text = AccionsBD.trobaNomperPosicio("formatget4BED",pinyaActual)
                formatget4RDA.text = AccionsBD.trobaNomperPosicio("formatget4RDA",pinyaActual)
                formatget4RDB.text = AccionsBD.trobaNomperPosicio("formatget4RDB",pinyaActual)
                formatget4RDC.text = AccionsBD.trobaNomperPosicio("formatget4RDC",pinyaActual)
                //formatget4RDD.text = AccionsBD.trobaNomperPosicio("formatget4RDD",pinyaActual)
                formatget4REA.text = AccionsBD.trobaNomperPosicio("formatget4REA",pinyaActual)
                formatget4REB.text = AccionsBD.trobaNomperPosicio("formatget4REB",pinyaActual)
                formatget4REC.text = AccionsBD.trobaNomperPosicio("formatget4REC",pinyaActual)
                //formatget4RED.text = AccionsBD.trobaNomperPosicio("formatget4RED",pinyaActual)

                formatget5PDA.text = AccionsBD.trobaNomperPosicio("formatget5PDA",pinyaActual)
                formatget5PDB.text = AccionsBD.trobaNomperPosicio("formatget5PDB",pinyaActual)
                formatget5PDC.text = AccionsBD.trobaNomperPosicio("formatget5PDC",pinyaActual)
                //formatget5PDD.text = AccionsBD.trobaNomperPosicio("formatget5PDD",pinyaActual)
                //formatget5PDE.text = AccionsBD.trobaNomperPosicio("formatget5PDE",pinyaActual)
                formatget5PEA.text = AccionsBD.trobaNomperPosicio("formatget5PEA",pinyaActual)
                formatget5PEB.text = AccionsBD.trobaNomperPosicio("formatget5PEB",pinyaActual)
                formatget5PEC.text = AccionsBD.trobaNomperPosicio("formatget5PEC",pinyaActual)
                //formatget5PED.text = AccionsBD.trobaNomperPosicio("formatget5PED",pinyaActual)
                //formatget5PEE.text = AccionsBD.trobaNomperPosicio("formatget5PEE",pinyaActual)
                formatget5BDA.text = AccionsBD.trobaNomperPosicio("formatget5BDA",pinyaActual)
                formatget5BDB.text = AccionsBD.trobaNomperPosicio("formatget5BDB",pinyaActual)
                formatget5BDC.text = AccionsBD.trobaNomperPosicio("formatget5BDC",pinyaActual)
                //formatget5BDD.text = AccionsBD.trobaNomperPosicio("formatget5BDD",pinyaActual)
                //formatget5BDE.text = AccionsBD.trobaNomperPosicio("formatget5BDE",pinyaActual)
                formatget5BEA.text = AccionsBD.trobaNomperPosicio("formatget5BEA",pinyaActual)
                formatget5BEB.text = AccionsBD.trobaNomperPosicio("formatget5BEB",pinyaActual)
                formatget5BEC.text = AccionsBD.trobaNomperPosicio("formatget5BEC",pinyaActual)
                //formatget5BED.text = AccionsBD.trobaNomperPosicio("formatget5BED",pinyaActual)
                //formatget5BEE.text = AccionsBD.trobaNomperPosicio("formatget5BEE",pinyaActual)
                formatget5RDA.text = AccionsBD.trobaNomperPosicio("formatget5RDA",pinyaActual)
                formatget5RDB.text = AccionsBD.trobaNomperPosicio("formatget5RDB",pinyaActual)
                formatget5RDC.text = AccionsBD.trobaNomperPosicio("formatget5RDC",pinyaActual)
                //formatget5RDD.text = AccionsBD.trobaNomperPosicio("formatget5RDD",pinyaActual)
                //formatget5RDE.text = AccionsBD.trobaNomperPosicio("formatget5RDE",pinyaActual)
                formatget5REA.text = AccionsBD.trobaNomperPosicio("formatget5REA",pinyaActual)
                formatget5REB.text = AccionsBD.trobaNomperPosicio("formatget5REB",pinyaActual)
                formatget5REC.text = AccionsBD.trobaNomperPosicio("formatget5REC",pinyaActual)
                //formatget5RED.text = AccionsBD.trobaNomperPosicio("formatget5RED",pinyaActual)
                //formatget5REE.text = AccionsBD.trobaNomperPosicio("formatget5REE",pinyaActual)

                formatget6PDA.text = AccionsBD.trobaNomperPosicio("formatget6PDA",pinyaActual)
                formatget6PDB.text = AccionsBD.trobaNomperPosicio("formatget6PDB",pinyaActual)
                formatget6PDC.text = AccionsBD.trobaNomperPosicio("formatget6PDC",pinyaActual)
                formatget6PDD.text = AccionsBD.trobaNomperPosicio("formatget6PDD",pinyaActual)
                //formatget6PDE.text = AccionsBD.trobaNomperPosicio("formatget6PDE",pinyaActual)
                formatget6PEA.text = AccionsBD.trobaNomperPosicio("formatget6PEA",pinyaActual)
                formatget6PEB.text = AccionsBD.trobaNomperPosicio("formatget6PEB",pinyaActual)
                formatget6PEC.text = AccionsBD.trobaNomperPosicio("formatget6PEC",pinyaActual)
                formatget6PED.text = AccionsBD.trobaNomperPosicio("formatget6PED",pinyaActual)
                //formatget6PEE.text = AccionsBD.trobaNomperPosicio("formatget6PEE",pinyaActual)
                formatget6BDA.text = AccionsBD.trobaNomperPosicio("formatget6BDA",pinyaActual)
                formatget6BDB.text = AccionsBD.trobaNomperPosicio("formatget6BDB",pinyaActual)
                formatget6BDC.text = AccionsBD.trobaNomperPosicio("formatget6BDC",pinyaActual)
                formatget6BDD.text = AccionsBD.trobaNomperPosicio("formatget6BDD",pinyaActual)
                //formatget6BDE.text = AccionsBD.trobaNomperPosicio("formatget6BDE",pinyaActual)
                formatget6BEA.text = AccionsBD.trobaNomperPosicio("formatget6BEA",pinyaActual)
                formatget6BEB.text = AccionsBD.trobaNomperPosicio("formatget6BEB",pinyaActual)
                formatget6BEC.text = AccionsBD.trobaNomperPosicio("formatget6BEC",pinyaActual)
                formatget6BED.text = AccionsBD.trobaNomperPosicio("formatget6BED",pinyaActual)
                //formatget6BEE.text = AccionsBD.trobaNomperPosicio("formatget6BEE",pinyaActual)
                formatget6RDA.text = AccionsBD.trobaNomperPosicio("formatget6RDA",pinyaActual)
                formatget6RDB.text = AccionsBD.trobaNomperPosicio("formatget6RDB",pinyaActual)
                formatget6RDC.text = AccionsBD.trobaNomperPosicio("formatget6RDC",pinyaActual)
                formatget6RDD.text = AccionsBD.trobaNomperPosicio("formatget6RDD",pinyaActual)
                //formatget6RDE.text = AccionsBD.trobaNomperPosicio("formatget6RDE",pinyaActual)
                formatget6REA.text = AccionsBD.trobaNomperPosicio("formatget6REA",pinyaActual)
                formatget6REB.text = AccionsBD.trobaNomperPosicio("formatget6REB",pinyaActual)
                formatget6REC.text = AccionsBD.trobaNomperPosicio("formatget6REC",pinyaActual)
                formatget6RED.text = AccionsBD.trobaNomperPosicio("formatget6RED",pinyaActual)
                //formatget6REE.text = AccionsBD.trobaNomperPosicio("formatget6REE",pinyaActual)

                formatget7PDA.text = AccionsBD.trobaNomperPosicio("formatget7PDA",pinyaActual)
                formatget7PDB.text = AccionsBD.trobaNomperPosicio("formatget7PDB",pinyaActual)
                formatget7PDC.text = AccionsBD.trobaNomperPosicio("formatget7PDC",pinyaActual)
                formatget7PDD.text = AccionsBD.trobaNomperPosicio("formatget7PDD",pinyaActual)
                //formatget7PDE.text = AccionsBD.trobaNomperPosicio("formatget7PDE",pinyaActual)
                formatget7PEA.text = AccionsBD.trobaNomperPosicio("formatget7PEA",pinyaActual)
                formatget7PEB.text = AccionsBD.trobaNomperPosicio("formatget7PEB",pinyaActual)
                formatget7PEC.text = AccionsBD.trobaNomperPosicio("formatget7PEC",pinyaActual)
                formatget7PED.text = AccionsBD.trobaNomperPosicio("formatget7PED",pinyaActual)
                //formatget7PEE.text = AccionsBD.trobaNomperPosicio("formatget7PEE",pinyaActual)
                formatget7BDA.text = AccionsBD.trobaNomperPosicio("formatget7BDA",pinyaActual)
                formatget7BDB.text = AccionsBD.trobaNomperPosicio("formatget7BDB",pinyaActual)
                formatget7BDC.text = AccionsBD.trobaNomperPosicio("formatget7BDC",pinyaActual)
                formatget7BDD.text = AccionsBD.trobaNomperPosicio("formatget7BDD",pinyaActual)
                //formatget7BDE.text = AccionsBD.trobaNomperPosicio("formatget7BDE",pinyaActual)
                formatget7BEA.text = AccionsBD.trobaNomperPosicio("formatget7BEA",pinyaActual)
                formatget7BEB.text = AccionsBD.trobaNomperPosicio("formatget7BEB",pinyaActual)
                formatget7BEC.text = AccionsBD.trobaNomperPosicio("formatget7BEC",pinyaActual)
                formatget7BED.text = AccionsBD.trobaNomperPosicio("formatget7BED",pinyaActual)
                //formatget7BEE.text = AccionsBD.trobaNomperPosicio("formatget7BEE",pinyaActual)
                formatget7RDA.text = AccionsBD.trobaNomperPosicio("formatget7RDA",pinyaActual)
                formatget7RDB.text = AccionsBD.trobaNomperPosicio("formatget7RDB",pinyaActual)
                formatget7RDC.text = AccionsBD.trobaNomperPosicio("formatget7RDC",pinyaActual)
                formatget7RDD.text = AccionsBD.trobaNomperPosicio("formatget7RDD",pinyaActual)
                //formatget7RDE.text = AccionsBD.trobaNomperPosicio("formatget7RDE",pinyaActual)
                formatget7REA.text = AccionsBD.trobaNomperPosicio("formatget7REA",pinyaActual)
                formatget7REB.text = AccionsBD.trobaNomperPosicio("formatget7REB",pinyaActual)
                formatget7REC.text = AccionsBD.trobaNomperPosicio("formatget7REC",pinyaActual)
                formatget7RED.text = AccionsBD.trobaNomperPosicio("formatget7RED",pinyaActual)
                //formatget7REE.text = AccionsBD.trobaNomperPosicio("formatget7REE",pinyaActual)

                AccionsBD.netejarTaula(taulaActual);
                AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
                omplirModels();


            }
        }

}
