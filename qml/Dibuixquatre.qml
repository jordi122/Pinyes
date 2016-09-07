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
            width:700
            color: "transparent"

            /*********Buida1***********/
            Rectangle {
                id: buida1
                x:260; y:11
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaBuida1; anchors.verticalCenterOffset: 120; text: "A Buida1";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBuida1",text,taulaActual);}
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
                Posicio { id: baixBuida1; anchors.verticalCenterOffset: 90; text: "B Buida1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBuida1",text,taulaActual);}
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
                Posicio { id: contrafortBuida1; anchors.verticalCenterOffset: 60; text: "C Buida1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresBuida1; anchors.verticalCenterOffset: 30; text: "1 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesBuida1; anchors.verticalCenterOffset: 0; text: "2 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresBuida1; anchors.verticalCenterOffset: -30; text: "3 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesBuida1; anchors.verticalCenterOffset: -60; text: "4 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesBuida1; anchors.verticalCenterOffset: -90; text: "5 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesBuida1; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Buida1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesBuida1",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI Buida1*****************/
            /*********Plena2***********/
            Rectangle {
                id: plena2
                rotation: 270
                x:105; y:166
                width: 50
                height: 270
                color: "#2F4F4F"
                z: 2
                visible: true
                Posicio { id: agullaPlena2; anchors.verticalCenterOffset: 120; text: "A Plena2";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena2",text,taulaActual);}
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

                Posicio { id: baixPlena2; anchors.verticalCenterOffset: 90; text: "B Plena2";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena2",text,taulaActual);}
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
                Posicio { id: contrafortPlena2; anchors.verticalCenterOffset: 60; text: "C Plena2";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresPlena2; anchors.verticalCenterOffset: 30; text: "1 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesPlena2; anchors.verticalCenterOffset: 0; text: "2 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresPlena2; anchors.verticalCenterOffset: -30; text: "3 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesPlena2; anchors.verticalCenterOffset: -60; text: "4 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesPlena2; anchors.verticalCenterOffset: -90; text: "5 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesPlena2; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Plena2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPlena2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI Plena2*****************/
            /********Plena1*************************/
            Rectangle {
                id: plena1
                x:420; y:166
                width: 50
                height: 270
                color: "#2F4F4F"
                z: 2
                rotation: 90
                visible: true
                Posicio { id: agullaPlena1; anchors.verticalCenterOffset: 120; text: "A Plena1";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena1",text,taulaActual);}
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
                Posicio { id: baixPlena1; anchors.verticalCenterOffset: 90; text: "B Plena1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena1",text,taulaActual);}
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
                Posicio { id: contrafortPlena1; anchors.verticalCenterOffset: 60; text: "C Plena1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresPlena1; anchors.verticalCenterOffset: 30; text: "1 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesPlena1; anchors.verticalCenterOffset: 0; text: "2 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresPlena1; anchors.verticalCenterOffset: -30; text: "3 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesPlena1; anchors.verticalCenterOffset: -60; text: "4 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesPlena1; anchors.verticalCenterOffset: -90; text: "5 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesPlena1; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Plena1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPlena1",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********************FI Plena1***************/
            /*********Buida2***********/
            Rectangle {
                id: buida2
                x:260; y:318
                width: 50
                height: 270
                color: "#305050"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: agullaBuida2; anchors.verticalCenterOffset: 120; text: "A Buida2";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBuida2",text,taulaActual);}
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
                Posicio { id: baixBuida2; anchors.verticalCenterOffset: 90; text: "B Buida2";
                    rotation: 180
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBuida2",text,taulaActual);}
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
                Posicio { id: contrafortBuida2; anchors.verticalCenterOffset: 60; text: "C Buida2";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresBuida2; anchors.verticalCenterOffset: 30; text: "1 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesBuida2; anchors.verticalCenterOffset: 0; text: "2 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresBuida2; anchors.verticalCenterOffset: -30; text: "3 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesBuida2; anchors.verticalCenterOffset: -60; text: "4 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesBuida2; anchors.verticalCenterOffset: -90; text: "5 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesBuida2; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Buida2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesBuida2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI Buida2*****************/
            /********LATERALS ESQUERRA Buida1**********/
            Rectangle {
                id: latEsqBuida1
                x:340; y:7
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 20
                visible: true
                Posicio { id: latEsqBuida11; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida12; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida13; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida14; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida15; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida16; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Buida1*****/
            /********LATERALS DRETA Plena1**********/
            Rectangle {
                id: latDretPlena1
                x:460; y:133
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latDretPlena11; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena12; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena13; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena14; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena15; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena16; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Plena1*****/
            /********LATERALS ESQUERRA Plena1**********/
            Rectangle {
                id: latEsqPlena1
                x:460; y:290
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 110
                visible: true
                Posicio { id: latEsqPlena11; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena12; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena13; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena14; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena15; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena16; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Plena1*****/
            /********LATERALS DRETA Buida2**********/
            Rectangle {
                id: latDretBuida2
                x:340; y:407
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 160
                visible: true
                Posicio { id: latDretBuida21; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida22; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida23; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida24; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida25; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida26; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Buida2*****/
            /********LATERALS ESQUERRA Buida2**********/
            Rectangle {
                id: latEsqBuida2
                x:180; y:407
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latEsqBuida21; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida22; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida23; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida24; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida25; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida26; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Buida2*****/

            /********LATERALS DRETA Plena2**********/
            Rectangle {
                id: latDretPlena2
                x:55; y:291
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 250
                visible: true
                Posicio { id: latDretPlena21; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena22; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena23; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena24; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena25; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena26; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Plena2 *****/
            /********LATERALS ESQUERRA Plena2**********/
            Rectangle {
                id: latEsqPlena2
                x:70; y:132
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 290
                visible: true
                Posicio { id: latEsqPlena21; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena22; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena23; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena24; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena25; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena26; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Plena2 *****/
            /********LATERALS DRETA Buida1*******/
            Rectangle {
                id: latDretBuida1
                x:180; y:7
                width: 50
                height: 180
                color: "#1a1871"
                z: 1
                rotation: -20
                visible: true
                Posicio { id: latDretBuida11; x: 0; y: 155; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida12; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida13; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida14; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida15; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida16; x: 0; y: 0; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Buida1*****/

            /********VENTS Buida1(Esquerra)*******/
            Rectangle {
                id: ventBuida1
                x:390; y:84
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 45
                visible: true
                Posicio { id: ventBuida11; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida12; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida13; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida14; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida15; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida16; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Buida1(Esquerra)*****/
            /********VENTS Plena1(Esquerra)*******/
            Rectangle {
                id: ventPlena1
                x:390; y:343
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 135
                visible: true
                Posicio { id: ventPlena11; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena11",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena12; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena12",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena13; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena13",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena14; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena14",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena15; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena15",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena16; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena16",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Plena1(Esquerra)*****/
            /********VENTS Buida2(Esquerra)*******/
            Rectangle {
                id: ventBuida2
                x:130; y:343
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 225
                visible: true
                Posicio { id: ventBuida21; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida22; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida23; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida24; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida25; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida26; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Buida2(Esquerra)*****/
            /********VENTS Plena2(Esquerra)*******/
            Rectangle {
                id: ventPlena2
                x:130; y:81
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 315
                visible: true
                Posicio { id: ventPlena21; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena21",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena22; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena22",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena23; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena23",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena24; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena24",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena25; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena25",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena26; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena26",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Plena2(Esquerra)*****/

            /*******CROSSES Buida1********/
            Rectangle {
                id: crossesBuida1
                x:260; y:175
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaBuida1E; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuida1E",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaBuida1D; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuida1D",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Buida1********/
            /*******CROSSES Plena1********/
            Rectangle {
                id: crossesPlena1
                rotation: 180
                x:340; y:251
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaPlena1E; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena1E",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaPlena1D; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena1D",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Plena1********/
            /*******CROSSES Buida2********/
            Rectangle {
                id: crossesBuida2
                rotation: 270
                x:260; y:325
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaBuida2E; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuida2E",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaBuida2D; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuida2D",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Buida2********/
            /*******CROSSES Plena2********/
            Rectangle {
                id: crossesPlena2
                rotation: 0
                x:185; y:250
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaPlena2E; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena2E",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaPlena2D; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena2D",text,taulaActual);}
                            nomComponent = "insertat"
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
//            Label {
//                id: labPlena1
//                x: 573
//                y: 284
//                width: 59
//                height: 32
//                text: "Plena1"
//                rotation: 90
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labPlena2
//                x: -30
//                y: 225
//                width: 82
//                height: 32
//                text: "Plena2"
//                rotation: 270
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBuida2
//                x: 235
//                y: 589
//                rotation: 0
//                width: 100
//                height: 32
//                text: "Buida2"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBuida1
//                x: 310
//                y: 0
//                rotation: 0
//                width: 59
//                height: 32
//                text: "Buida1"
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
                AccionsBD.netejarTaula("quatre")
                agullaBuida1.text = ""
                agullaPlena1.text = ""
                agullaBuida2.text = ""
                agullaPlena2.text = ""
                baixPlena1.text = ""
                baixBuida2.text = ""
                baixBuida1.text = ""
                baixPlena2.text = ""
                contrafortPlena1.text = ""
                contrafortBuida2.text = ""
                contrafortBuida1.text = ""
                contrafortPlena2.text = ""
                primeresPlena1.text = ""
                primeresBuida2.text = ""
                primeresBuida1.text = ""
                primeresPlena2.text = ""
                segonesPlena1.text = ""
                segonesBuida2.text = ""
                segonesBuida1.text = ""
                segonesPlena2.text = ""
                terceresPlena1.text = ""
                terceresBuida2.text = ""
                terceresBuida1.text = ""
                terceresPlena2.text = ""
                quartesPlena1.text = ""
                quartesBuida2.text = ""
                quartesBuida1.text = ""
                quartesPlena2.text = ""
                quintesPlena1.text = ""
                quintesBuida2.text = ""
                quintesBuida1.text = ""
                quintesPlena2.text = ""
                sisenesPlena1.text = ""
                sisenesBuida2.text = ""
                sisenesBuida1.text = ""
                sisenesPlena2.text = ""
                crossaPlena1D.text = ""
                crossaPlena1E.text = ""
                crossaBuida2D.text = ""
                crossaBuida2E.text = ""
                crossaBuida1D.text = ""
                crossaBuida1E.text = ""
                crossaPlena2D.text = ""
                crossaPlena2E.text = ""
                latDretPlena11.text = ""
                latDretPlena12.text = ""
                latDretPlena13.text = ""
                latDretPlena14.text = ""
                latDretPlena15.text = ""
                latDretPlena16.text = ""
                latEsqPlena11.text = ""
                latEsqPlena12.text = ""
                latEsqPlena13.text = ""
                latEsqPlena14.text = ""
                latEsqPlena15.text = ""
                latEsqPlena16.text = ""
                latDretBuida21.text = ""
                latDretBuida22.text = ""
                latDretBuida23.text = ""
                latDretBuida24.text = ""
                latDretBuida25.text = ""
                latDretBuida26.text = ""
                latEsqBuida21.text = ""
                latEsqBuida22.text = ""
                latEsqBuida23.text = ""
                latEsqBuida24.text = ""
                latEsqBuida25.text = ""
                latEsqBuida26.text = ""
                latDretBuida11.text = ""
                latDretBuida12.text = ""
                latDretBuida13.text = ""
                latDretBuida14.text = ""
                latDretBuida15.text = ""
                latDretBuida16.text = ""
                latEsqBuida11.text = ""
                latEsqBuida12.text = ""
                latEsqBuida13.text = ""
                latEsqBuida14.text = ""
                latEsqBuida15.text = ""
                latEsqBuida16.text = ""
                latDretPlena21.text = ""
                latDretPlena22.text = ""
                latDretPlena23.text = ""
                latDretPlena24.text = ""
                latDretPlena25.text = ""
                latDretPlena26.text = ""
                latEsqPlena21.text = ""
                latEsqPlena22.text = ""
                latEsqPlena23.text = ""
                latEsqPlena24.text = ""
                latEsqPlena25.text = ""
                latEsqPlena26.text = ""
                ventPlena11.text = ""
                ventPlena12.text = ""
                ventPlena13.text = ""
                ventPlena14.text = ""
                ventPlena15.text = ""
                ventPlena16.text = ""
                ventBuida11.text = ""
                ventBuida12.text = ""
                ventBuida13.text = ""
                ventBuida14.text = ""
                ventBuida15.text = ""
                ventBuida16.text = ""
                ventPlena21.text = ""
                ventPlena22.text = ""
                ventPlena23.text = ""
                ventPlena24.text = ""
                ventPlena25.text = ""
                ventPlena26.text = ""
                ventBuida21.text = ""
                ventBuida22.text = ""
                ventBuida23.text = ""
                ventBuida24.text = ""
                ventBuida25.text = ""
                ventBuida26.text = ""
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
            Buida1ra.text = "Selecciona una pinya"
        }
        else
        {
            AccionsBD.importarGentdePinya(pinyaActual);
            agullaBuida1.text = AccionsBD.trobaNomperPosicio("agullaBuida1",pinyaActual)
            agullaPlena1.text = AccionsBD.trobaNomperPosicio("agullaPlena1",pinyaActual)
            agullaBuida2.text = AccionsBD.trobaNomperPosicio("agullaBuida2",pinyaActual)
            agullaPlena2.text = AccionsBD.trobaNomperPosicio("agullaPlena2",pinyaActual)
            baixPlena1.text = AccionsBD.trobaNomperPosicio("baixPlena1",pinyaActual)
            baixBuida2.text = AccionsBD.trobaNomperPosicio("baixBuida2",pinyaActual)
            baixBuida1.text = AccionsBD.trobaNomperPosicio("baixBuida1",pinyaActual)
            baixPlena2.text = AccionsBD.trobaNomperPosicio("baixPlena2",pinyaActual)
            contrafortPlena1.text = AccionsBD.trobaNomperPosicio("contrafortPlena1",pinyaActual)
            contrafortBuida2.text = AccionsBD.trobaNomperPosicio("contrafortBuida2",pinyaActual)
            contrafortBuida1.text = AccionsBD.trobaNomperPosicio("contrafortBuida1",pinyaActual)
            contrafortPlena2.text = AccionsBD.trobaNomperPosicio("contrafortPlena2",pinyaActual)
            primeresPlena1.text = AccionsBD.trobaNomperPosicio("primeresPlena1",pinyaActual)
            primeresBuida2.text = AccionsBD.trobaNomperPosicio("primeresBuida2",pinyaActual)
            primeresBuida1.text = AccionsBD.trobaNomperPosicio("primeresBuida1",pinyaActual)
            primeresPlena2.text = AccionsBD.trobaNomperPosicio("primeresPlena2",pinyaActual)
            segonesPlena1.text = AccionsBD.trobaNomperPosicio("segonesPlena1",pinyaActual)
            segonesBuida2.text = AccionsBD.trobaNomperPosicio("segonesBuida2",pinyaActual)
            segonesBuida1.text = AccionsBD.trobaNomperPosicio("segonesBuida1",pinyaActual)
            segonesPlena2.text = AccionsBD.trobaNomperPosicio("segonesPlena2",pinyaActual)
            terceresPlena1.text = AccionsBD.trobaNomperPosicio("terceresPlena1",pinyaActual)
            terceresBuida2.text = AccionsBD.trobaNomperPosicio("terceresBuida2",pinyaActual)
            terceresBuida1.text = AccionsBD.trobaNomperPosicio("terceresBuida1",pinyaActual)
            terceresPlena2.text = AccionsBD.trobaNomperPosicio("terceresPlena2",pinyaActual)
            quartesPlena1.text = AccionsBD.trobaNomperPosicio("quartesPlena1",pinyaActual)
            quartesBuida2.text = AccionsBD.trobaNomperPosicio("quartesBuida2",pinyaActual)
            quartesBuida1.text = AccionsBD.trobaNomperPosicio("quartesBuida1",pinyaActual)
            quartesPlena2.text = AccionsBD.trobaNomperPosicio("quartesPlena2",pinyaActual)
            quintesPlena1.text = AccionsBD.trobaNomperPosicio("quintesPlena1",pinyaActual)
            quintesBuida2.text = AccionsBD.trobaNomperPosicio("quintesBuida2",pinyaActual)
            quintesBuida1.text = AccionsBD.trobaNomperPosicio("quintesBuida1",pinyaActual)
            quintesPlena2.text = AccionsBD.trobaNomperPosicio("quintesPlena2",pinyaActual)
            sisenesPlena1.text = AccionsBD.trobaNomperPosicio("sisenesPlena1",pinyaActual)
            sisenesBuida2.text = AccionsBD.trobaNomperPosicio("sisenesBuida2",pinyaActual)
            sisenesBuida1.text = AccionsBD.trobaNomperPosicio("sisenesBuida1",pinyaActual)
            sisenesPlena2.text = AccionsBD.trobaNomperPosicio("sisenesPlena2",pinyaActual)
            crossaPlena1D.text = AccionsBD.trobaNomperPosicio("crossaPlena1D",pinyaActual)
            crossaPlena1E.text = AccionsBD.trobaNomperPosicio("crossaPlena1E",pinyaActual)
            crossaBuida2D.text = AccionsBD.trobaNomperPosicio("crossaBuida2D",pinyaActual)
            crossaBuida2E.text = AccionsBD.trobaNomperPosicio("crossaBuida2E",pinyaActual)
            crossaBuida1D.text = AccionsBD.trobaNomperPosicio("crossaBuida1D",pinyaActual)
            crossaBuida1E.text = AccionsBD.trobaNomperPosicio("crossaBuida1E",pinyaActual)
            crossaPlena2D.text = AccionsBD.trobaNomperPosicio("crossaPlena2D",pinyaActual)
            crossaPlena2E.text = AccionsBD.trobaNomperPosicio("crossaPlena2E",pinyaActual)
            latDretPlena11.text = AccionsBD.trobaNomperPosicio("latDretPlena11",pinyaActual)
            latDretPlena12.text = AccionsBD.trobaNomperPosicio("latDretPlena12",pinyaActual)
            latDretPlena13.text = AccionsBD.trobaNomperPosicio("latDretPlena13",pinyaActual)
            latDretPlena14.text = AccionsBD.trobaNomperPosicio("latDretPlena14",pinyaActual)
            latDretPlena15.text = AccionsBD.trobaNomperPosicio("latDretPlena15",pinyaActual)
            latDretPlena16.text = AccionsBD.trobaNomperPosicio("latDretPlena16",pinyaActual)
            latEsqPlena11.text = AccionsBD.trobaNomperPosicio("latEsqPlena11",pinyaActual)
            latEsqPlena12.text = AccionsBD.trobaNomperPosicio("latEsqPlena12",pinyaActual)
            latEsqPlena13.text = AccionsBD.trobaNomperPosicio("latEsqPlena13",pinyaActual)
            latEsqPlena14.text = AccionsBD.trobaNomperPosicio("latEsqPlena14",pinyaActual)
            latEsqPlena15.text = AccionsBD.trobaNomperPosicio("latEsqPlena15",pinyaActual)
            latEsqPlena16.text = AccionsBD.trobaNomperPosicio("latEsqPlena16",pinyaActual)
            latDretBuida21.text = AccionsBD.trobaNomperPosicio("latDretBuida21",pinyaActual)
            latDretBuida22.text = AccionsBD.trobaNomperPosicio("latDretBuida22",pinyaActual)
            latDretBuida23.text = AccionsBD.trobaNomperPosicio("latDretBuida23",pinyaActual)
            latDretBuida24.text = AccionsBD.trobaNomperPosicio("latDretBuida24",pinyaActual)
            latDretBuida25.text = AccionsBD.trobaNomperPosicio("latDretBuida25",pinyaActual)
            latDretBuida26.text = AccionsBD.trobaNomperPosicio("latDretBuida26",pinyaActual)
            latEsqBuida21.text = AccionsBD.trobaNomperPosicio("latEsqBuida21",pinyaActual)
            latEsqBuida22.text = AccionsBD.trobaNomperPosicio("latEsqBuida22",pinyaActual)
            latEsqBuida23.text = AccionsBD.trobaNomperPosicio("latEsqBuida23",pinyaActual)
            latEsqBuida24.text = AccionsBD.trobaNomperPosicio("latEsqBuida24",pinyaActual)
            latEsqBuida25.text = AccionsBD.trobaNomperPosicio("latEsqBuida25",pinyaActual)
            latEsqBuida26.text = AccionsBD.trobaNomperPosicio("latEsqBuida26",pinyaActual)
            latDretBuida11.text = AccionsBD.trobaNomperPosicio("latDretBuida11",pinyaActual)
            latDretBuida12.text = AccionsBD.trobaNomperPosicio("latDretBuida12",pinyaActual)
            latDretBuida13.text = AccionsBD.trobaNomperPosicio("latDretBuida13",pinyaActual)
            latDretBuida14.text = AccionsBD.trobaNomperPosicio("latDretBuida14",pinyaActual)
            latDretBuida15.text = AccionsBD.trobaNomperPosicio("latDretBuida15",pinyaActual)
            latDretBuida16.text = AccionsBD.trobaNomperPosicio("latDretBuida16",pinyaActual)
            latEsqBuida11.text = AccionsBD.trobaNomperPosicio("latEsqBuida11",pinyaActual)
            latEsqBuida12.text = AccionsBD.trobaNomperPosicio("latEsqBuida12",pinyaActual)
            latEsqBuida13.text = AccionsBD.trobaNomperPosicio("latEsqBuida13",pinyaActual)
            latEsqBuida14.text = AccionsBD.trobaNomperPosicio("latEsqBuida14",pinyaActual)
            latEsqBuida15.text = AccionsBD.trobaNomperPosicio("latEsqBuida15",pinyaActual)
            latEsqBuida16.text = AccionsBD.trobaNomperPosicio("latEsqBuida16",pinyaActual)
            latDretPlena21.text = AccionsBD.trobaNomperPosicio("latDretPlena21",pinyaActual)
            latDretPlena22.text = AccionsBD.trobaNomperPosicio("latDretPlena22",pinyaActual)
            latDretPlena23.text = AccionsBD.trobaNomperPosicio("latDretPlena23",pinyaActual)
            latDretPlena24.text = AccionsBD.trobaNomperPosicio("latDretPlena24",pinyaActual)
            latDretPlena25.text = AccionsBD.trobaNomperPosicio("latDretPlena25",pinyaActual)
            latDretPlena26.text = AccionsBD.trobaNomperPosicio("latDretPlena26",pinyaActual)
            latEsqPlena21.text = AccionsBD.trobaNomperPosicio("latEsqPlena21",pinyaActual)
            latEsqPlena22.text = AccionsBD.trobaNomperPosicio("latEsqPlena22",pinyaActual)
            latEsqPlena23.text = AccionsBD.trobaNomperPosicio("latEsqPlena23",pinyaActual)
            latEsqPlena24.text = AccionsBD.trobaNomperPosicio("latEsqPlena24",pinyaActual)
            latEsqPlena25.text = AccionsBD.trobaNomperPosicio("latEsqPlena25",pinyaActual)
            latEsqPlena26.text = AccionsBD.trobaNomperPosicio("latEsqPlena26",pinyaActual)
            ventPlena11.text = AccionsBD.trobaNomperPosicio("ventPlena11",pinyaActual)
            ventPlena12.text = AccionsBD.trobaNomperPosicio("ventPlena12",pinyaActual)
            ventPlena13.text = AccionsBD.trobaNomperPosicio("ventPlena13",pinyaActual)
            ventPlena14.text = AccionsBD.trobaNomperPosicio("ventPlena14",pinyaActual)
            ventPlena15.text = AccionsBD.trobaNomperPosicio("ventPlena15",pinyaActual)
            ventPlena16.text = AccionsBD.trobaNomperPosicio("ventPlena16",pinyaActual)
            ventBuida11.text = AccionsBD.trobaNomperPosicio("ventBuida11",pinyaActual)
            ventBuida12.text = AccionsBD.trobaNomperPosicio("ventBuida12",pinyaActual)
            ventBuida13.text = AccionsBD.trobaNomperPosicio("ventBuida13",pinyaActual)
            ventBuida14.text = AccionsBD.trobaNomperPosicio("ventBuida14",pinyaActual)
            ventBuida15.text = AccionsBD.trobaNomperPosicio("ventBuida15",pinyaActual)
            ventBuida16.text = AccionsBD.trobaNomperPosicio("ventBuida16",pinyaActual)
            ventPlena21.text = AccionsBD.trobaNomperPosicio("ventPlena21",pinyaActual)
            ventPlena22.text = AccionsBD.trobaNomperPosicio("ventPlena22",pinyaActual)
            ventPlena23.text = AccionsBD.trobaNomperPosicio("ventPlena23",pinyaActual)
            ventPlena24.text = AccionsBD.trobaNomperPosicio("ventPlena24",pinyaActual)
            ventPlena25.text = AccionsBD.trobaNomperPosicio("ventPlena25",pinyaActual)
            ventPlena26.text = AccionsBD.trobaNomperPosicio("ventPlena26",pinyaActual)
            ventBuida21.text = AccionsBD.trobaNomperPosicio("ventBuida21",pinyaActual)
            ventBuida22.text = AccionsBD.trobaNomperPosicio("ventBuida22",pinyaActual)
            ventBuida23.text = AccionsBD.trobaNomperPosicio("ventBuida23",pinyaActual)
            ventBuida24.text = AccionsBD.trobaNomperPosicio("ventBuida24",pinyaActual)
            ventBuida25.text = AccionsBD.trobaNomperPosicio("ventBuida25",pinyaActual)
            ventBuida26.text = AccionsBD.trobaNomperPosicio("ventBuida26",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();
        }
    }
}
