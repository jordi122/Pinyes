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
            height: 800
            width:700
            color: "transparent"

            /*********Rengla***********/
            Rectangle {
                id: rengla
                x:260; y:329
                width: 50
                height: 150
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaRengla; x: 1; y: 173; anchors.verticalCenterOffset: 60; text: "A Rengla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: baixRengla; x: -1; y: 145; anchors.verticalCenterOffset: 30; text: "B Rengla";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: contrafortRengla; x: 0; y: 111; anchors.verticalCenterOffset: 0; text: "C Rengla";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: primeresRengla; x: 0; y: 82; anchors.verticalCenterOffset: -30; text: "1 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                /*Posicio { id: segonesRengla; x: 1; y: 53; anchors.verticalCenterOffset: -60; text: "2 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                }*/
            }
            /**********FI Rengla*****************/

            /*********BUIDA-SET***********/
            Rectangle {
                id: buidaSet
                x:260; y:11
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaBuidaSet; anchors.verticalCenterOffset: 120; text: "A BuidaSet";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBuidaSet",text,taulaActual);}
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
                Posicio { id: baixBuidaSet; anchors.verticalCenterOffset: 90; text: "B BuidaSet";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBuidaSet",text,taulaActual);}
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
                Posicio { id: contrafortBuidaSet; anchors.verticalCenterOffset: 60; text: "C BuidaSet";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresBuidaSet; anchors.verticalCenterOffset: 30; text: "1 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesBuidaSet; anchors.verticalCenterOffset: 0; text: "2 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresBuidaSet; anchors.verticalCenterOffset: -30; text: "3 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesBuidaSet; anchors.verticalCenterOffset: -60; text: "4 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesBuidaSet; anchors.verticalCenterOffset: -90; text: "5 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesBuidaSet; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 BuidaSet";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesBuidaSet",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI BUIDA-SET*****************/

            /*********SUPERPLENA***********/
            Rectangle {
                id: sPlena
                rotation: 270
                x:105; y:366
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullasPlena; anchors.verticalCenterOffset: 120; text: "A sPlena";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullasPlena",text,taulaActual);}
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

                Posicio { id: baixsPlena; anchors.verticalCenterOffset: 90; text: "B sPlena";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixsPlena",text,taulaActual);}
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
                Posicio { id: contrafortsPlena; anchors.verticalCenterOffset: 60; text: "C sPlena";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortsPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeressPlena; anchors.verticalCenterOffset: 30; text: "1 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeressPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonessPlena; anchors.verticalCenterOffset: 0; text: "2 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonessPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceressPlena; anchors.verticalCenterOffset: -30; text: "3 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceressPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartessPlena; anchors.verticalCenterOffset: -60; text: "4 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartessPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintessPlena; anchors.verticalCenterOffset: -90; text: "5 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintessPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenessPlena; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 sPlena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenessPlena",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI SUPERPLENA*****************/

            /*********PLENA1-SET***********/
            Rectangle {
                id: plena1Set
                rotation: 270
                x:105; y:166
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaPlena1Set; anchors.verticalCenterOffset: 120; text: "A Plena1Set";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena1Set",text,taulaActual);}
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

                Posicio { id: baixPlena1Set; anchors.verticalCenterOffset: 90; text: "B Plena1Set";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena1Set",text,taulaActual);}
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
                Posicio { id: contrafortPlena1Set; anchors.verticalCenterOffset: 60; text: "C Plena1Set";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresPlena1Set; anchors.verticalCenterOffset: 30; text: "1 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesPlena1Set; anchors.verticalCenterOffset: 0; text: "2 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresPlena1Set; anchors.verticalCenterOffset: -30; text: "3 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesPlena1Set; anchors.verticalCenterOffset: -60; text: "4 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesPlena1Set; anchors.verticalCenterOffset: -90; text: "5 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesPlena1Set; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Plena1Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPlena1Set",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********FI PLENA1-SET*****************/


            /********PLENA*************************/
            Rectangle {
                id: plena
                x:420; y:366
                width: 50
                height: 270
                color: "#305050"
                z: 2
                rotation: 90
                visible: true
                Posicio { id: agullaPlena; anchors.verticalCenterOffset: 120; text: "A Plena";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena",text,taulaActual);}
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
                Posicio { id: baixPlena; anchors.verticalCenterOffset: 90; text: "B Plena";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena",text,taulaActual);}
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
                Posicio { id: contrafortPlena; anchors.verticalCenterOffset: 60; text: "C Plena";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: sisenesPlena; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Plena";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
            /**********************FI Plena***************/

            /********PLENA2-SET*************************/
            Rectangle {
                id: plena2Set
                x:420; y:166
                width: 50
                height: 270
                color: "#2F4F4F"
                z: 2
                rotation: 90
                visible: true
                Posicio { id: agullaPlena2Set; anchors.verticalCenterOffset: 120; text: "A Plena2Set";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaPlena2Set",text,taulaActual);}
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
                Posicio { id: baixPlena2Set; anchors.verticalCenterOffset: 90; text: "B Plena2Set";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixPlena2Set",text,taulaActual);}
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
                Posicio { id: contrafortPlena2Set; anchors.verticalCenterOffset: 60; text: "C Plena2Set";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("contrafortPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: primeresPlena2Set; anchors.verticalCenterOffset: 30; text: "1 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("primeresPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: segonesPlena2Set; anchors.verticalCenterOffset: 0; text: "2 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("segonesPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: terceresPlena2Set; anchors.verticalCenterOffset: -30; text: "3 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("terceresPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quartesPlena2Set; anchors.verticalCenterOffset: -60; text: "4 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesPlena2Set; anchors.verticalCenterOffset: -90; text: "5 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesPlena2Set; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Plena2Set";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesPlena2Set",text,taulaActual);}
                            nomComponent = "insertat"
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
            /**********************FI PLENA2-SET***************/

            /*********BUIDA***********/
            Rectangle {
                id: buida
                x:260; y:518
                width: 50
                height: 270
                color: "#305050"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: agullaBuida; anchors.verticalCenterOffset: 120; text: "A Buida";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBuida",text,taulaActual);}
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
                Posicio { id: baixBuida; anchors.verticalCenterOffset: 90; text: "B Buida";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBuida",text,taulaActual);}
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
                Posicio { id: contrafortBuida; anchors.verticalCenterOffset: 60; text: "C Buida";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                                list_viewsetComp.model.remove(indexTaula)

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
                                list_viewsetComp.model.remove(indexTaula)

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
                                list_viewsetComp.model.remove(indexTaula)

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
                                list_viewsetComp.model.remove(indexTaula)

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
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: sisenesBuida; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
            /**********FI Buida*****************/

            /********LATERALS ESQUERRA RENGLA**********/
            Rectangle {
                id: latEsqRengla
                x:402; y:310
                width: 50
                height: 180
                color: "#191872"
                rotation: 90
                visible: true
                z : 2
                Posicio { id: latEsqRengla1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRengla2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRengla3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRengla4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRengla5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRengla6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRengla6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Rengla*****/

            /********LATERALS ESQUERRA BuidaSet**********/
            Rectangle {
                id: latEsqBuidaSet
                x:340; y:7
                width: 50
                height: 180
                color: "#1a1871"
                rotation: 20
                visible: true
                Posicio { id: latEsqBuidaSet1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuidaSet2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuidaSet3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuidaSet4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuidaSet5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuidaSet6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuidaSet6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA BuidaSet*****/

            /********LATERALS DRETA PLENA**********/
            Rectangle {
                id: latDretPlena
                x:460; y:333
                width: 50
                height: 180
                color: "#191872"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latDretPlena1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                /*Posicio { id: latDretPlena2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena6",text,taulaActual);}
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
            /*****FI LATERALS DRETA Plena*****/

            /********LATERALS DRETA Plena2Set**********/
            Rectangle {
                id: latDretPlena2Set
                x:460; y:133
                width: 50
                height: 180
                color: "#191872"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latDretPlena2Set1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena2Set2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena2Set3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena2Set4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena2Set5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena2Set6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena2Set6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Plena2Set*****/

            /********LATERALS ESQUERRA Plena**********/
            Rectangle {
                id: latEsqPlena
                x:460; y:490
                width: 50
                height: 180
                color: "#17156f"
                z: 1
                rotation: 110
                visible: true
                Posicio { id: latEsqPlena1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Plena*****/

            /********LATERALS ESQUERRA Plena2Set**********/
            Rectangle {
                id: latEsqPlena2Set
                x:460; y:290
                width: 50
                height: 180
                color: "#15156f"
                z: 1
                rotation: 110
                visible: true
                Posicio { id: latEsqPlena2Set1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                /*Posicio { id: latEsqPlena2Set2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena2Set3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena2Set4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena2Set5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena2Set6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena2Set6",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA Plena2Set*****/

            /********LATERALS DRETA Buida**********/
            Rectangle {
                id: latDretBuida
                x:340; y:607
                width: 50
                height: 180
                color: "#191872"
                z: 1
                rotation: 160
                visible: true
                Posicio { id: latDretBuida1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuida6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuida6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Buida*****/
            /********LATERALS ESQUERRA Buida**********/
            Rectangle {
                id: latEsqBuida
                x:180; y:607
                width: 50
                height: 180
                color: "#17156f"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latEsqBuida1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqBuida6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqBuida6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Buida*****/

            /********LATERALS DRETA SUPERPLENA**********/
            Rectangle {
                id: latDretsPlena
                x:55; y:491
                width: 50
                height: 180
                color: "#1a1872"
                z: 1
                rotation: 250
                visible: true
                Posicio { id: latDretsPlena1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretsPlena2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretsPlena3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretsPlena4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretsPlena5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretsPlena6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretsPlena6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA sPlena *****/
            /********LATERALS ESQUERRA sPlena**********/
            Rectangle {
                id: latEsqsPlena
                x:70; y:332
                width: 50
                height: 180
                color: "#1a1872"
                z: 1
                rotation: 290
                visible: true
                Posicio { id: latEsqsPlena1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                /*Posicio { id: latEsqsPlena2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqsPlena3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqsPlena4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqsPlena5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqsPlena6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqsPlena6",text,taulaActual);}
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
            /*****FI LATERALS ESQUERRA sPlena *****/

            /********LATERALS DRETA Plena1Set**********/
            Rectangle {
                id: latDretPlena1Set
                x:55; y:291
                width: 50
                height: 180
                color: "#1a1872"
                z: 1
                rotation: 250
                visible: true
                Posicio { id: latDretPlena1Set1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                /*Posicio { id: latDretPlena1Set2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena1Set3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena1Set4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena1Set5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretPlena1Set6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretPlena1Set6",text,taulaActual);}
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
            /*****FI LATERALS DRETA Plena1Set *****/
            /********LATERALS ESQUERRA Plena1Set**********/
            Rectangle {
                id: latEsqPlena1Set
                x:70; y:132
                width: 50
                height: 180
                color: "#1a1871"
                z: 1
                rotation: 290
                visible: true
                Posicio { id: latEsqPlena1Set1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena1Set2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena1Set3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena1Set4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena1Set5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqPlena1Set6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqPlena1Set6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS ESQUERRA Plena1Set *****/

            /********LATERALS DRETA Rengla*******/
            Rectangle {
                id: latDretRengla
                x:117; y:310
                width: 50
                height: 180
                color: "#181872"
                rotation: 270
                visible: true
                z : 2
                Posicio { id: latDretRengla1; x: 0; y: 155; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRengla2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRengla3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRengla4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRengla5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRengla6; x: 0; y: 0; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRengla6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA Rengla*****/

            /********LATERALS DRETA BuidaSet*******/
            Rectangle {
                id: latDretBuidaSet
                x:180; y:7
                width: 50
                height: 180
                color: "#1a1872"
                z: 1
                rotation: -20
                visible: true
                Posicio { id: latDretBuidaSet1; x: 0; y: 155; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuidaSet2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuidaSet3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuidaSet4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuidaSet5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretBuidaSet6; x: 0; y: 0; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretBuidaSet6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI LATERALS DRETA BuidaSet*****/

            /********VENTS Rengla(Esquerra)*******/
            Rectangle {
                id: ventRengla
                x:390; y:84
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 45
                visible: true
                Posicio { id: ventRengla1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRengla2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRengla3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRengla4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRengla5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventRengla6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventRengla6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Rengla(Esquerra)*****/
            /********VENTS Plena(Esquerra)*******/
            Rectangle {
                id: ventPlena
                x:390; y:543
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 135
                visible: true
                Posicio { id: ventPlena1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventPlena6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventPlena6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Plena(Esquerra)*****/
            /********VENTS Buida(Esquerra)*******/
            Rectangle {
                id: ventBuida
                x:130; y:543
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 225
                visible: true
                Posicio { id: ventBuida1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBuida6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBuida6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS Buida(Esquerra)*****/

            /********VENTS sPlena(Esquerra)*******/
            Rectangle {
                id: ventsPlena
                x:130; y:81
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 315
                visible: true
                Posicio { id: ventsPlena1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventsPlena2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventsPlena3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventsPlena4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventsPlena5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventsPlena6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventsPlena6",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI VENTS sPlena(Esquerra)*****/

            /*******CROSSES Rengla********/
            Rectangle {
                id: crossesRengla
                x:260; y:375
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaRenglaE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: crossaRenglaD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
            /*******FI CROSSES Rengla********/
            /*******CROSSES Plena********/
            Rectangle {
                id: crossesPlena
                rotation: 180
                x:340; y:450
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                Posicio { id: crossaPlenaE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: crossaPlenaD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
            /*******FI CROSSES Plena********/

            /*******CROSSES BuidaSet********/
            Rectangle {
                id: crossesBuidaSet
                x:260; y:175
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaBuidaSetE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuidaSetE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaBuidaSetD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaBuidaSetD",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES BuidaSet********/
            /*******CROSSES Plena2Set********/
            Rectangle {
                id: crossesPlena2Set
                rotation: 180
                x:340; y:250
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaPlena2SetE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena2SetE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaPlena2SetD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena2SetD",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Plena2Set********/

            /*******CROSSES Buida********/
            Rectangle {
                id: crossesBuida
                rotation: 270
                x:260; y:525
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                Posicio { id: crossaBuidaE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
                Posicio { id: crossaBuidaD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

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
            /*******FI CROSSES Buida********/
            /*******CROSSES sPlena set********/
            Rectangle {
                id: crossesPlena1Set
                rotation: 0
                x:185; y:250
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                Posicio { id: crossaPlena1SetE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena1SetE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossaPlena1SetD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossaPlena1SetD",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES Plena1Set********/
            /*******CROSSES sPlena********/
            Rectangle {
                id: crossessPlena
                rotation: 0
                x:185; y:450
                width: 50
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                Posicio { id: crossasPlenaE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossasPlenaE",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: crossasPlenaD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewsetComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("crossasPlenaD",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*******FI CROSSES sPlena********/
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
//                x: 605
//                y: 384
//                width: 59
//                height: 32
//                text: "RIU"
//                rotation: 90
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labMofu
//                x: -23
//                y: 357
//                width: 82
//                height: 32
//                text: "MOFU"
//                z: 2
//                rotation: 270
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labCarrer
//                x: 156
//                y: 773
//                rotation: 0
//                width: 100
//                height: 32
//                text: "CARRER"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBar
//                x: 310
//                y: 0
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
                AccionsBD.netejarTaula("seti")
                agullaRengla.text = ""
                agullaPlena.text = ""
                agullaBuida.text = ""
                agullasPlena.text = ""

                agullaBuidaSet.text = ""
                agullaPlena2Set.text = ""
                agullaPlena1Set.text = ""

                baixPlena.text = ""
                baixBuida.text = ""
                baixRengla.text = ""
                baixsPlena.text = ""

                baixPlena2Set.text = ""
                baixBuidaSet.text = ""
                baixPlena1Set.text = ""

                contrafortPlena.text = ""
                contrafortBuida.text = ""
                contrafortRengla.text = ""
                contrafortsPlena.text = ""

                contrafortPlena2Set.text = ""
                contrafortBuidaSet.text = ""
                contrafortPlena1Set.text = ""

                primeresPlena.text = ""
                primeresBuida.text = ""
                primeresRengla.text = ""
                primeressPlena.text = ""

                primeresPlena2Set.text = ""
                primeresBuidaSet.text = ""
                primeresPlena1Set.text = ""

                segonesPlena.text = ""
                segonesBuida.text = ""
                //segonesRengla.text = ""
                segonessPlena.text = ""

                segonesPlena2Set.text = ""
                segonesBuidaSet.text = ""
                segonesPlena1Set.text = ""

                terceresPlena.text = ""
                terceresBuida.text = ""
                //terceresRengla.text = ""
                terceressPlena.text = ""

                terceresPlena2Set.text = ""
                terceresBuidaSet.text = ""
                terceresPlena1Set.text = ""

                quartesPlena.text = ""
                quartesBuida.text = ""
                //quartesRengla.text = ""
                quartessPlena.text = ""

                quartesPlena2Set.text = ""
                quartesBuidaSet.text = ""
                quartesPlena1Set.text = ""

                quintesPlena.text = ""
                quintesBuida.text = ""
                //quintesRengla.text = ""
                quintessPlena.text = ""

                quintesPlena2Set.text = ""
                quintesBuidaSet.text = ""
                quintesPlena1Set.text = ""

                sisenesPlena.text = ""
                sisenesBuida.text = ""
                //sisenesRengla.text = ""
                sisenessPlena.text = ""

                sisenesPlena2Set.text = ""
                sisenesBuidaSet.text = ""
                sisenesPlena1Set.text = ""

                crossaPlenaD.text = ""
                crossaPlenaE.text = ""
                crossaBuidaD.text = ""
                crossaBuidaE.text = ""
                crossaRenglaD.text = ""
                crossaRenglaE.text = ""
                crossasPlenaD.text = ""
                crossasPlenaE.text = ""

                crossaPlena2SetD.text = ""
                crossaPlena2SetE.text = ""
                crossaBuidaSetD.text = ""
                crossaBuidaSetE.text = ""
                crossaPlena1SetD.text = ""
                crossaPlena1SetE.text = ""

                latDretPlena1.text = ""
                /*latDretPlena2.text = ""
                latDretPlena3.text = ""
                latDretPlena4.text = ""
                latDretPlena5.text = ""
                latDretPlena6.text = ""*/
                latEsqPlena1.text = ""
                latEsqPlena2.text = ""
                latEsqPlena3.text = ""
                latEsqPlena4.text = ""
                latEsqPlena5.text = ""
                latEsqPlena6.text = ""

                latDretPlena2Set1.text = ""
                latDretPlena2Set2.text = ""
                latDretPlena2Set3.text = ""
                latDretPlena2Set4.text = ""
                latDretPlena2Set5.text = ""
                latDretPlena2Set6.text = ""
                latEsqPlena2Set1.text = ""
                /*latEsqPlena2Set2.text = ""
                latEsqPlena2Set3.text = ""
                latEsqPlena2Set4.text = ""
                latEsqPlena2Set5.text = ""
                latEsqPlena2Set6.text = ""*/

                latDretBuida1.text = ""
                latDretBuida2.text = ""
                latDretBuida3.text = ""
                latDretBuida4.text = ""
                latDretBuida5.text = ""
                latDretBuida6.text = ""
                latEsqBuida1.text = ""
                latEsqBuida2.text = ""
                latEsqBuida3.text = ""
                latEsqBuida4.text = ""
                latEsqBuida5.text = ""
                latEsqBuida6.text = ""

                latDretRengla1.text = ""
                latDretRengla2.text = ""
                latDretRengla3.text = ""
                latDretRengla4.text = ""
                latDretRengla5.text = ""
                latDretRengla6.text = ""
                latEsqRengla1.text = ""
                latEsqRengla2.text = ""
                latEsqRengla3.text = ""
                latEsqRengla4.text = ""
                latEsqRengla5.text = ""
                latEsqRengla6.text = ""

                latDretBuidaSet1.text = ""
                latDretBuidaSet2.text = ""
                latDretBuidaSet3.text = ""
                latDretBuidaSet4.text = ""
                latDretBuidaSet5.text = ""
                latDretBuidaSet6.text = ""
                latEsqBuidaSet1.text = ""
                latEsqBuidaSet2.text = ""
                latEsqBuidaSet3.text = ""
                latEsqBuidaSet4.text = ""
                latEsqBuidaSet5.text = ""
                latEsqBuidaSet6.text = ""

                latDretsPlena1.text = ""
                latDretsPlena2.text = ""
                latDretsPlena3.text = ""
                latDretsPlena4.text = ""
                latDretsPlena5.text = ""
                latDretsPlena6.text = ""
                latEsqsPlena1.text = ""
                /*latEsqsPlena2.text = ""
                latEsqsPlena3.text = ""
                latEsqsPlena4.text = ""
                latEsqsPlena5.text = ""
                latEsqsPlena6.text = ""*/

                latDretPlena1Set1.text = ""
                /*latDretPlena1Set2.text = ""
                latDretPlena1Set3.text = ""
                latDretPlena1Set4.text = ""
                latDretPlena1Set5.text = ""
                latDretPlena1Set6.text = ""*/
                latEsqPlena1Set1.text = ""
                latEsqPlena1Set2.text = ""
                latEsqPlena1Set3.text = ""
                latEsqPlena1Set4.text = ""
                latEsqPlena1Set5.text = ""
                latEsqPlena1Set6.text = ""

                ventPlena1.text = ""
                ventPlena2.text = ""
                ventPlena3.text = ""
                ventPlena4.text = ""
                ventPlena5.text = ""
                ventPlena6.text = ""
                ventRengla1.text = ""
                ventRengla2.text = ""
                ventRengla3.text = ""
                ventRengla4.text = ""
                ventRengla5.text = ""
                ventRengla6.text = ""
                ventsPlena1.text = ""
                ventsPlena2.text = ""
                ventsPlena3.text = ""
                ventsPlena4.text = ""
                ventsPlena5.text = ""
                ventsPlena6.text = ""
                ventBuida1.text = ""
                ventBuida2.text = ""
                ventBuida3.text = ""
                ventBuida4.text = ""
                ventBuida5.text = ""
                ventBuida6.text = ""
            }
        }
        Button {
            id: escalames
            x: 10
            y: 50
            height: 30
            text: "+"
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
            text: "-"
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
            agullaPlena.text = AccionsBD.trobaNomperPosicio("agullaPlena",pinyaActual)
            agullaBuida.text = AccionsBD.trobaNomperPosicio("agullaBuida",pinyaActual)
            agullasPlena.text = AccionsBD.trobaNomperPosicio("agullasPlena",pinyaActual)

            agullaBuidaSet.text = AccionsBD.trobaNomperPosicio("agullaBuidaSet",pinyaActual)
            agullaPlena2Set.text = AccionsBD.trobaNomperPosicio("agullaPlena2Set",pinyaActual)
            agullaPlena1Set.text = AccionsBD.trobaNomperPosicio("agullaPlena1Set",pinyaActual)

            baixPlena.text = AccionsBD.trobaNomperPosicio("baixPlena",pinyaActual)
            baixBuida.text = AccionsBD.trobaNomperPosicio("baixBuida",pinyaActual)
            baixRengla.text = AccionsBD.trobaNomperPosicio("baixRengla",pinyaActual)
            baixsPlena.text = AccionsBD.trobaNomperPosicio("baixsPlena",pinyaActual)

            baixPlena2Set.text = AccionsBD.trobaNomperPosicio("baixPlena2Set",pinyaActual)
            baixBuidaSet.text = AccionsBD.trobaNomperPosicio("baixBuidaSet",pinyaActual)
            baixPlena1Set.text = AccionsBD.trobaNomperPosicio("baixPlena1Set",pinyaActual)

            contrafortPlena.text = AccionsBD.trobaNomperPosicio("contrafortPlena",pinyaActual)
            contrafortBuida.text = AccionsBD.trobaNomperPosicio("contrafortBuida",pinyaActual)
            contrafortRengla.text = AccionsBD.trobaNomperPosicio("contrafortRengla",pinyaActual)
            contrafortsPlena.text = AccionsBD.trobaNomperPosicio("contrafortsPlena",pinyaActual)

            contrafortPlena2Set.text = AccionsBD.trobaNomperPosicio("contrafortPlena2Set",pinyaActual)
            contrafortBuidaSet.text = AccionsBD.trobaNomperPosicio("contrafortBuidaSet",pinyaActual)
            contrafortPlena1Set.text = AccionsBD.trobaNomperPosicio("contrafortPlena1Set",pinyaActual)

            primeresPlena.text = AccionsBD.trobaNomperPosicio("primeresPlena",pinyaActual)
            primeresBuida.text = AccionsBD.trobaNomperPosicio("primeresBuida",pinyaActual)
            primeresRengla.text = AccionsBD.trobaNomperPosicio("primeresRengla",pinyaActual)
            primeressPlena.text = AccionsBD.trobaNomperPosicio("primeressPlena",pinyaActual)

            primeresPlena2Set.text = AccionsBD.trobaNomperPosicio("primeresPlena2Set",pinyaActual)
            primeresBuidaSet.text = AccionsBD.trobaNomperPosicio("primeresBuidaSet",pinyaActual)
            primeresPlena1Set.text = AccionsBD.trobaNomperPosicio("primeresPlena1Set",pinyaActual)

            segonesPlena.text = AccionsBD.trobaNomperPosicio("segonesPlena",pinyaActual)
            segonesBuida.text = AccionsBD.trobaNomperPosicio("segonesBuida",pinyaActual)
            //segonesRengla.text = AccionsBD.trobaNomperPosicio("segonesRengla",pinyaActual)
            segonessPlena.text = AccionsBD.trobaNomperPosicio("segonessPlena",pinyaActual)

            segonesPlena2Set.text = AccionsBD.trobaNomperPosicio("segonesPlena2Set",pinyaActual)
            segonesBuidaSet.text = AccionsBD.trobaNomperPosicio("segonesBuidaSet",pinyaActual)
            segonesPlena1Set.text = AccionsBD.trobaNomperPosicio("segonesPlena1Set",pinyaActual)

            terceresPlena.text = AccionsBD.trobaNomperPosicio("terceresPlena",pinyaActual)
            terceresBuida.text = AccionsBD.trobaNomperPosicio("terceresBuida",pinyaActual)
            //terceresRengla.text = AccionsBD.trobaNomperPosicio("terceresRengla",pinyaActual)
            terceressPlena.text = AccionsBD.trobaNomperPosicio("terceressPlena",pinyaActual)

            terceresPlena2Set.text = AccionsBD.trobaNomperPosicio("terceresPlena2Set",pinyaActual)
            terceresBuidaSet.text = AccionsBD.trobaNomperPosicio("terceresBuidaSet",pinyaActual)
            terceresPlena1Set.text = AccionsBD.trobaNomperPosicio("terceresPlena1Set",pinyaActual)

            quartesPlena.text = AccionsBD.trobaNomperPosicio("quartesPlena",pinyaActual)
            quartesBuida.text = AccionsBD.trobaNomperPosicio("quartesBuida",pinyaActual)
            //quartesRengla.text = AccionsBD.trobaNomperPosicio("quartesRengla",pinyaActual)
            quartessPlena.text = AccionsBD.trobaNomperPosicio("quartessPlena",pinyaActual)

            quartesPlena2Set.text = AccionsBD.trobaNomperPosicio("quartesPlena2Set",pinyaActual)
            quartesBuidaSet.text = AccionsBD.trobaNomperPosicio("quartesBuidaSet",pinyaActual)
            quartesPlena1Set.text = AccionsBD.trobaNomperPosicio("quartesPlena1Set",pinyaActual)

            quintesPlena.text = AccionsBD.trobaNomperPosicio("quintesPlena",pinyaActual)
            quintesBuida.text = AccionsBD.trobaNomperPosicio("quintesBuida",pinyaActual)
            //quintesRengla.text = AccionsBD.trobaNomperPosicio("quintesRengla",pinyaActual)
            quintessPlena.text = AccionsBD.trobaNomperPosicio("quintessPlena",pinyaActual)

            quintesPlena2Set.text = AccionsBD.trobaNomperPosicio("quintesPlena2Set",pinyaActual)
            quintesBuidaSet.text = AccionsBD.trobaNomperPosicio("quintesBuidaSet",pinyaActual)
            quintesPlena1Set.text = AccionsBD.trobaNomperPosicio("quintesPlena1Set",pinyaActual)

            sisenesPlena.text = AccionsBD.trobaNomperPosicio("sisenesPlena",pinyaActual)
            sisenesBuida.text = AccionsBD.trobaNomperPosicio("sisenesBuida",pinyaActual)
            //sisenesRengla.text = AccionsBD.trobaNomperPosicio("sisenesRengla",pinyaActual)
            sisenessPlena.text = AccionsBD.trobaNomperPosicio("sisenessPlena",pinyaActual)

            sisenesPlena2Set.text = AccionsBD.trobaNomperPosicio("sisenesPlena2Set",pinyaActual)
            sisenesBuidaSet.text = AccionsBD.trobaNomperPosicio("sisenesBuidaSet",pinyaActual)
            sisenesPlena1Set.text = AccionsBD.trobaNomperPosicio("sisenesPlena1Set",pinyaActual)

            crossaPlenaD.text = AccionsBD.trobaNomperPosicio("crossaPlenaD",pinyaActual)
            crossaPlenaE.text = AccionsBD.trobaNomperPosicio("crossaPlenaE",pinyaActual)
            crossaRenglaD.text = AccionsBD.trobaNomperPosicio("crossaRenglaD",pinyaActual)
            crossaRenglaE.text = AccionsBD.trobaNomperPosicio("crossaRenglaE",pinyaActual)
            crossasPlenaD.text = AccionsBD.trobaNomperPosicio("crossasPlenaD",pinyaActual)
            crossasPlenaE.text = AccionsBD.trobaNomperPosicio("crossasPlenaE",pinyaActual)
            crossaBuidaD.text = AccionsBD.trobaNomperPosicio("crossaBuidaD",pinyaActual)
            crossaBuidaE.text = AccionsBD.trobaNomperPosicio("crossaBuidaE",pinyaActual)


            crossaPlena2SetD.text = AccionsBD.trobaNomperPosicio("crossaPlena2SetD",pinyaActual)
            crossaPlena2SetE.text = AccionsBD.trobaNomperPosicio("crossaPlena2SetE",pinyaActual)
            crossaBuidaSetD.text = AccionsBD.trobaNomperPosicio("crossaBuidaSetD",pinyaActual)
            crossaBuidaSetE.text = AccionsBD.trobaNomperPosicio("crossaBuidaSetE",pinyaActual)
            crossaPlena1SetD.text = AccionsBD.trobaNomperPosicio("crossaPlena1SetD",pinyaActual)
            crossaPlena1SetE.text = AccionsBD.trobaNomperPosicio("crossaPlena1SetE",pinyaActual)



            latDretPlena1.text = AccionsBD.trobaNomperPosicio("latDretPlena1",pinyaActual)
            /*latDretPlena2.text = AccionsBD.trobaNomperPosicio("latDretPlena2",pinyaActual)
                latDretPlena3.text = AccionsBD.trobaNomperPosicio("latDretPlena3",pinyaActual)
                latDretPlena4.text = AccionsBD.trobaNomperPosicio("latDretPlena4",pinyaActual)
                latDretPlena5.text = AccionsBD.trobaNomperPosicio("latDretPlena5",pinyaActual)
                latDretPlena6.text = AccionsBD.trobaNomperPosicio("latDretPlena6",pinyaActual)*/
            latEsqPlena1.text = AccionsBD.trobaNomperPosicio("latEsqPlena1",pinyaActual)
            latEsqPlena2.text = AccionsBD.trobaNomperPosicio("latEsqPlena2",pinyaActual)
            latEsqPlena3.text = AccionsBD.trobaNomperPosicio("latEsqPlena3",pinyaActual)
            latEsqPlena4.text = AccionsBD.trobaNomperPosicio("latEsqPlena4",pinyaActual)
            latEsqPlena5.text = AccionsBD.trobaNomperPosicio("latEsqPlena5",pinyaActual)
            latEsqPlena6.text = AccionsBD.trobaNomperPosicio("latEsqPlena6",pinyaActual)

            latDretPlena2Set1.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set1",pinyaActual)
            latDretPlena2Set2.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set2",pinyaActual)
            latDretPlena2Set3.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set3",pinyaActual)
            latDretPlena2Set4.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set4",pinyaActual)
            latDretPlena2Set5.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set5",pinyaActual)
            latDretPlena2Set6.text = AccionsBD.trobaNomperPosicio("latDretPlena2Set6",pinyaActual)
            latEsqPlena2Set1.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set1",pinyaActual)
            /*latEsqPlena2Set2.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set2",pinyaActual)
                latEsqPlena2Set3.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set3",pinyaActual)
                latEsqPlena2Set4.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set4",pinyaActual)
                latEsqPlena2Set5.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set5",pinyaActual)
                latEsqPlena2Set6.text = AccionsBD.trobaNomperPosicio("latEsqPlena2Set6",pinyaActual)*/

            latDretBuida1.text = AccionsBD.trobaNomperPosicio("latDretBuida1",pinyaActual)
            latDretBuida2.text = AccionsBD.trobaNomperPosicio("latDretBuida2",pinyaActual)
            latDretBuida3.text = AccionsBD.trobaNomperPosicio("latDretBuida3",pinyaActual)
            latDretBuida4.text = AccionsBD.trobaNomperPosicio("latDretBuida4",pinyaActual)
            latDretBuida5.text = AccionsBD.trobaNomperPosicio("latDretBuida5",pinyaActual)
            latDretBuida6.text = AccionsBD.trobaNomperPosicio("latDretBuida6",pinyaActual)
            latEsqBuida1.text = AccionsBD.trobaNomperPosicio("latEsqBuida1",pinyaActual)
            latEsqBuida2.text = AccionsBD.trobaNomperPosicio("latEsqBuida2",pinyaActual)
            latEsqBuida3.text = AccionsBD.trobaNomperPosicio("latEsqBuida3",pinyaActual)
            latEsqBuida4.text = AccionsBD.trobaNomperPosicio("latEsqBuida4",pinyaActual)
            latEsqBuida5.text = AccionsBD.trobaNomperPosicio("latEsqBuida5",pinyaActual)
            latEsqBuida6.text = AccionsBD.trobaNomperPosicio("latEsqBuida6",pinyaActual)

            latDretRengla1.text = AccionsBD.trobaNomperPosicio("latDretRengla1",pinyaActual)
            latDretRengla2.text = AccionsBD.trobaNomperPosicio("latDretRengla2",pinyaActual)
            latDretRengla3.text = AccionsBD.trobaNomperPosicio("latDretRengla3",pinyaActual)
            latDretRengla4.text = AccionsBD.trobaNomperPosicio("latDretRengla4",pinyaActual)
            latDretRengla5.text = AccionsBD.trobaNomperPosicio("latDretRengla5",pinyaActual)
            latDretRengla6.text = AccionsBD.trobaNomperPosicio("latDretRengla6",pinyaActual)
            latEsqRengla1.text = AccionsBD.trobaNomperPosicio("latEsqRengla1",pinyaActual)
            latEsqRengla2.text = AccionsBD.trobaNomperPosicio("latEsqRengla2",pinyaActual)
            latEsqRengla3.text = AccionsBD.trobaNomperPosicio("latEsqRengla3",pinyaActual)
            latEsqRengla4.text = AccionsBD.trobaNomperPosicio("latEsqRengla4",pinyaActual)
            latEsqRengla5.text = AccionsBD.trobaNomperPosicio("latEsqRengla5",pinyaActual)
            latEsqRengla6.text = AccionsBD.trobaNomperPosicio("latEsqRengla6",pinyaActual)

            latDretBuidaSet1.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet1",pinyaActual)
            latDretBuidaSet2.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet2",pinyaActual)
            latDretBuidaSet3.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet3",pinyaActual)
            latDretBuidaSet4.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet4",pinyaActual)
            latDretBuidaSet5.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet5",pinyaActual)
            latDretBuidaSet6.text = AccionsBD.trobaNomperPosicio("latDretBuidaSet6",pinyaActual)
            latEsqBuidaSet1.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet1",pinyaActual)
            latEsqBuidaSet2.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet2",pinyaActual)
            latEsqBuidaSet3.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet3",pinyaActual)
            latEsqBuidaSet4.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet4",pinyaActual)
            latEsqBuidaSet5.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet5",pinyaActual)
            latEsqBuidaSet6.text = AccionsBD.trobaNomperPosicio("latEsqBuidaSet6",pinyaActual)

            latDretsPlena1.text = AccionsBD.trobaNomperPosicio("latDretsPlena1",pinyaActual)
            latDretsPlena2.text = AccionsBD.trobaNomperPosicio("latDretsPlena2",pinyaActual)
            latDretsPlena3.text = AccionsBD.trobaNomperPosicio("latDretsPlena3",pinyaActual)
            latDretsPlena4.text = AccionsBD.trobaNomperPosicio("latDretsPlena4",pinyaActual)
            latDretsPlena5.text = AccionsBD.trobaNomperPosicio("latDretsPlena5",pinyaActual)
            latDretsPlena6.text = AccionsBD.trobaNomperPosicio("latDretsPlena6",pinyaActual)
            latEsqsPlena1.text = AccionsBD.trobaNomperPosicio("latEsqsPlena1",pinyaActual)
            /*latEsqsPlena2.text = AccionsBD.trobaNomperPosicio("latEsqsPlena2",pinyaActual)
                latEsqsPlena3.text = AccionsBD.trobaNomperPosicio("latEsqsPlena3",pinyaActual)
                latEsqsPlena4.text = AccionsBD.trobaNomperPosicio("latEsqsPlena4",pinyaActual)
                latEsqsPlena5.text = AccionsBD.trobaNomperPosicio("latEsqsPlena5",pinyaActual)
                latEsqsPlena6.text = AccionsBD.trobaNomperPosicio("latEsqsPlena6",pinyaActual)*/

            latDretPlena1Set1.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set1",pinyaActual)
            /*latDretPlena1Set2.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set2",pinyaActual)
                latDretPlena1Set3.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set3",pinyaActual)
                latDretPlena1Set4.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set4",pinyaActual)
                latDretPlena1Set5.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set5",pinyaActual)
                latDretPlena1Set6.text = AccionsBD.trobaNomperPosicio("latDretPlena1Set6",pinyaActual)*/
            latEsqPlena1Set1.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set1",pinyaActual)
            latEsqPlena1Set2.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set2",pinyaActual)
            latEsqPlena1Set3.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set3",pinyaActual)
            latEsqPlena1Set4.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set4",pinyaActual)
            latEsqPlena1Set5.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set5",pinyaActual)
            latEsqPlena1Set6.text = AccionsBD.trobaNomperPosicio("latEsqPlena1Set6",pinyaActual)

            ventPlena1.text = AccionsBD.trobaNomperPosicio("ventPlena1",pinyaActual)
            ventPlena2.text = AccionsBD.trobaNomperPosicio("ventPlena2",pinyaActual)
            ventPlena3.text = AccionsBD.trobaNomperPosicio("ventPlena3",pinyaActual)
            ventPlena4.text = AccionsBD.trobaNomperPosicio("ventPlena4",pinyaActual)
            ventPlena5.text = AccionsBD.trobaNomperPosicio("ventPlena5",pinyaActual)
            ventPlena6.text = AccionsBD.trobaNomperPosicio("ventPlena6",pinyaActual)
            ventRengla1.text = AccionsBD.trobaNomperPosicio("ventRengla1",pinyaActual)
            ventRengla2.text = AccionsBD.trobaNomperPosicio("ventRengla2",pinyaActual)
            ventRengla3.text = AccionsBD.trobaNomperPosicio("ventRengla3",pinyaActual)
            ventRengla4.text = AccionsBD.trobaNomperPosicio("ventRengla4",pinyaActual)
            ventRengla5.text = AccionsBD.trobaNomperPosicio("ventRengla5",pinyaActual)
            ventRengla6.text = AccionsBD.trobaNomperPosicio("ventRengla6",pinyaActual)
            ventsPlena1.text = AccionsBD.trobaNomperPosicio("ventsPlena1",pinyaActual)
            ventsPlena2.text = AccionsBD.trobaNomperPosicio("ventsPlena2",pinyaActual)
            ventsPlena3.text = AccionsBD.trobaNomperPosicio("ventsPlena3",pinyaActual)
            ventsPlena4.text = AccionsBD.trobaNomperPosicio("ventsPlena4",pinyaActual)
            ventsPlena5.text = AccionsBD.trobaNomperPosicio("ventsPlena5",pinyaActual)
            ventsPlena6.text = AccionsBD.trobaNomperPosicio("ventsPlena6",pinyaActual)
            ventBuida1.text = AccionsBD.trobaNomperPosicio("ventBuida1",pinyaActual)
            ventBuida2.text = AccionsBD.trobaNomperPosicio("ventBuida2",pinyaActual)
            ventBuida3.text = AccionsBD.trobaNomperPosicio("ventBuida3",pinyaActual)
            ventBuida4.text = AccionsBD.trobaNomperPosicio("ventBuida4",pinyaActual)
            ventBuida5.text = AccionsBD.trobaNomperPosicio("ventBuida5",pinyaActual)
            ventBuida6.text = AccionsBD.trobaNomperPosicio("ventBuida6",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();
        }
    }
}

