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
            width:600
            color: "gainsboro"
            /*********RENGLA***********/
            Rectangle {
                id: rengla
                x:275; y:22
                width: 50
                height: 317
                color: "darkslategrey"
                z: 2

                Posicio { id: agullaRengla; anchors.verticalCenterOffset: 145; text: "A Rengla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: baixRengla; anchors.verticalCenterOffset: 115; text: "B Rengla";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: contrafortRengla; anchors.verticalCenterOffset: 85; text: "C Rengla";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: primeresRengla; anchors.verticalCenterOffset: 55; text: "1 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: segonesRengla; anchors.verticalCenterOffset: 25; text: "2 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: terceresRengla; anchors.verticalCenterOffset: -5; text: "3 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quartesRengla; anchors.verticalCenterOffset: -35; text: "4 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quintesRengla; anchors.verticalCenterOffset: -65; text: "5 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: sisenesRengla; x: 0; y: 0; anchors.verticalCenterOffset: -95; text: "6 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: setenesRengla; anchors.verticalCenterOffset: -125; text: "7 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("setenesRengla",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: vuitenesRengla; x: 0; y: 0; anchors.verticalCenterOffset: -155; text: "8 Rengla";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("vuitenesRengla",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:429; y:288
                width: 50
                height: 317
                color: "darkslategrey"
                z: 2

                rotation: 120


                Posicio { id: agullaBuida; anchors.verticalCenterOffset: 145; text: "A Buida";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: baixBuida; anchors.verticalCenterOffset: 115; text: "B Buida";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: contrafortBuida; anchors.verticalCenterOffset: 85; text: "C Buida";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: primeresBuida; anchors.verticalCenterOffset: 55; text: "1 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: segonesBuida; anchors.verticalCenterOffset: 25; text: "2 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: terceresBuida; anchors.verticalCenterOffset: -5; text: "3 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quartesBuida; anchors.verticalCenterOffset: -35; text: "4 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quintesBuida; anchors.verticalCenterOffset: -65; text: "5 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: sisenesBuida; x: 0; y: 0; anchors.verticalCenterOffset: -95; text: "6 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: setenesBuida; anchors.verticalCenterOffset: -125; text: "7 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("setenesBuida",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: vuitenesBuida; x: 0; y: 0; anchors.verticalCenterOffset: -155; text: "8 Buida";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("vuitenesBuida",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:124; y:288
                width: 50
                height: 317
                color: "#305050"
                z: 2

                rotation: 240


                Posicio { id: agullaPlena; anchors.verticalCenterOffset: 145; text: "A Plena";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: baixPlena; anchors.verticalCenterOffset: 115; text: "B Plena";
                    border.color: "yellow"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: contrafortPlena; anchors.verticalCenterOffset: 85; text: "C Plena";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: primeresPlena; anchors.verticalCenterOffset: 55; text: "1 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: segonesPlena; anchors.verticalCenterOffset: 25; text: "2 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: terceresPlena; anchors.verticalCenterOffset: -5; text: "3 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quartesPlena; anchors.verticalCenterOffset: -35; text: "4 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: quintesPlena; anchors.verticalCenterOffset: -65; text: "5 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: sisenesPlena; x: 0; y: 0; anchors.verticalCenterOffset: -95; text: "6 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: setenesPlena; anchors.verticalCenterOffset: -125; text: "7 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("setenesPlena",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: vuitenesPlena; x: 0; y: 0; anchors.verticalCenterOffset: -155; text: "8 Plena";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("vuitenesPlena",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:404; y:120
                width: 50
                height: 175
                color: "#15156e"
                z: 1
                rotation: 50

                Posicio { id: latEsqrengla1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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


            /********LATERALS DRETA RENGLA*******/
            Rectangle {
                id: latDretrengla
                x:148; y:120
                width: 50
                height: 175
                color: "#171770"
                z: 1
                rotation: -50

                Posicio { id: latDretrengla1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                x:343; y:459
                width: 50
                height: 175
                color: "#181871"
                z: 1
                rotation: 170

                Posicio { id: latEsqbuida1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                x:490; y:210
                width: 0
                height: 175
                color: "#191970"
                z: 1
                rotation: 70

                Posicio { id: latDretbuida1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                x:80; y:234
                width: 50
                height: 175
                color: "#15156e"
                z: 1
                rotation: -70

                Posicio { id: latEsqplena1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                x:210; y:459
                width: 50
                height: 175
                color: "#1a1871"
                z: 1
                rotation: 190

                Posicio { id: latDretplena1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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
                                list_viewtresComp.model.remove(indexTaula)

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

            /********VENTS PLENA(Esquerra)*******/
            Rectangle {
                id: ventPlena
                x:96; y:151
                width: 50
                height: 205
                color: "#778899"
                z: 2
                rotation: -60

                Posicio { id: ventplena1; anchors.verticalCenterOffset: 90; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena2; anchors.verticalCenterOffset: 60; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena3; anchors.verticalCenterOffset: 30; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena4; anchors.verticalCenterOffset: 0; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena5; anchors.verticalCenterOffset: -30; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena6; anchors.verticalCenterOffset: -60; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventplena7; anchors.verticalCenterOffset: -90; text: "Vent 7";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventplena7",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:458; y:150
                width: 50
                height: 205
                color: "#778899"
                z: 2
                rotation: 60

                Posicio { id: ventrengla1; anchors.verticalCenterOffset: 90; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla2; anchors.verticalCenterOffset: 60; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla3; anchors.verticalCenterOffset: 30; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla4; anchors.verticalCenterOffset: 0; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla5; anchors.verticalCenterOffset: -30; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla6; anchors.verticalCenterOffset: -60; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventrengla7; anchors.verticalCenterOffset: -90; text: "Vent 7";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventrengla7",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:275; y:463
                width: 50
                height: 205
                color: "#768898"
                z: 2
                rotation: 180

                Posicio { id: ventbuida1; anchors.verticalCenterOffset: 90; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida2; anchors.verticalCenterOffset: 60; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida3; anchors.verticalCenterOffset: 30; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida4; anchors.verticalCenterOffset: 0; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida5; anchors.verticalCenterOffset: -30; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida6; anchors.verticalCenterOffset: -60; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: ventbuida7; anchors.verticalCenterOffset: -90; text: "Vent 7";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventbuida7",text,taulaActual);}
                            nomComponent = "insertat"
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

            /********DIAGONALS ESQUERRA rengla**********/
            Rectangle {
                id: diaEsqrengla
                x:386; y:89
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 30

                Posicio { id: diaEsqrengla1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqrengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaEsqrengla2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqrengla2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaEsqrengla3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqrengla3",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS ESQUERRA RENGLA*****/
            /********TAPS ESQUERRA rengla**********/
            Rectangle {
                id: tapEsqrengla
                x:330; y:87
                width: 50
                height: 60
                color: "#218d05"
                z: 1
                border.color: "#000000"
                rotation: 10

                Posicio { id: tapEsqrengla1; anchors.verticalCenterOffset: 15; text: "Tap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqrengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapEsqrengla2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqrengla2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS ESQUERRA RENGLA*****/

            /********DIAGONALS ESQUERRA PLENA**********/
            Rectangle {
                id: diaEsqplena
                x:28; y:326
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 270

                Posicio { id: diaEsqplena1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
            /********TAPS ESQUERRA plena**********/
            Rectangle {
                id: tapEsqplena
                x:42; y:400
                width: 50
                height: 60
                color: "#218d05"
                z: 2
                border.color: "#000000"
                rotation: 250

                Posicio { id: tapEsqplena1; anchors.verticalCenterOffset: 15; text: "Tap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqplena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapEsqplena2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqplena2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS ESQUERRA plena*****/

            /********DIAGONALS ESQUERRA buida**********/
            Rectangle {
                id: diaEsqbuida
                x:416; y:521
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 150

                Posicio { id: diaEsqbuida1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaEsqbuida2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbuida2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaEsqbuida3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaEsqbuida3",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS ESQUERRA buida*****/
            /********TAPS ESQUERRA buida**********/
            Rectangle {
                id: tapEsqbuida
                x:459; y:498
                width: 50
                height: 60
                color: "#238b07"
                z: 1
                border.color: "#000000"
                rotation: 130

                Posicio { id: tapEsqbuida1; anchors.verticalCenterOffset: 15; text: "Tap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqbuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapEsqbuida2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapEsqbuida2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS ESQUERRA buida*****/

            /********DIAGONALS ESQUERRA rengla**********/
            Rectangle {
                id: diaDretrengla
                x:165; y:93
                width: 50
                height: 90
                color: "#218d05"
                z: 1
                border.color: "#000000"
                rotation: -30

                Posicio { id: diaDretrengla1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretrengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaDretrengla2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretrengla2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaDretrengla3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretrengla3",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS DRETA RENGLA*****/
            /********TAPS DRETA rengla**********/
            Rectangle {
                id: tapDretrengla
                x:220; y:87
                width: 50
                height: 60
                color: "#218d06"
                z: 1
                border.color: "#000000"
                rotation: -10

                Posicio { id: tapDretrengla1; anchors.verticalCenterOffset: 15; text: "Tap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretrengla1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapDretrengla2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretrengla2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS DRETA RENGLA*****/

            /********DIAGONALS DRETA PLENA**********/
            Rectangle {
                id: diaDretplena
                x:140; y:522
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 210

                Posicio { id: diaDretplena1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretplena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaDretplena2; anchors.verticalCenterOffset: 0; text: "Diagonal 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretplena2",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: diaDretplena3; anchors.verticalCenterOffset: -30; text: "Diagonal 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("diaDretplena3",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI DIAGONALS DRETA PLENA*****/
            /********TAPS DRETA plena**********/
            Rectangle {
                id: tapDretplena
                x:97; y:496
                width: 50
                height: 60
                color: "#218d05"
                z: 1
                border.color: "#000000"
                rotation: 230

                Posicio { id: tapDretplena1; anchors.verticalCenterOffset: 15; text: "Tap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretplena1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapDretplena2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretplena2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS DRETA plena*****/

            /********DIAGONALS DRETA buida**********/
            Rectangle {
                id: diaDretbuida
                x:524; y:330
                width: 50
                height: 90
                color: "#ad1019"
                z: 1
                border.color: "#000000"
                rotation: 90

                Posicio { id: diaDretbuida1; anchors.verticalCenterOffset: 30; text: "Diagonal 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
            /*****FI DIAGONALS DRETA buida*****/
            /********TAPS DRETA buida**********/
            Rectangle {
                id: tapDretbuida
                x:516; y:404
                width: 50
                height: 60
                color: "#208f05"
                z: 1
                border.color: "#000000"
                rotation: 110

                Posicio { id: tapDretbuida1; anchors.verticalCenterOffset: 15; text: "Tap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretbuida1",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: tapDretbuida2; anchors.verticalCenterOffset: -15; text: "Tapatap";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("tapDretbuida2",text,taulaActual);}
                            nomComponent = "insertat"
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
            /*****FI TAPS DRETA buida*****/


            /*******CROSSES RENGLA********/
            Rectangle {
                id: crossesRengla
                x:271; y:231
                width: 60
                height: 100

                color: "#556b2f"
                z: 1

                rotation: 90
                Posicio { id: crossaRenglaE; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: crossaRenglaD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                x:204; y:347
                width: 60
                height: 100
                color: "#556b2f"
                z: 1

                rotation: -210


                Posicio { id: crossaPlenaE; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: crossaPlenaD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                x:338; y:347
                width: 60
                height: 100
                color: "#536a2e"
                z: 1

                rotation: 210


                Posicio { id: crossaBuidaE; x: 0; y: 115;  width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
                Posicio { id: crossaBuidaD; x: 0; y: 0;  width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewtresComp.model.remove(indexTaula)

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
//             Label {
//                id: labRiu
//                x: 559
//                y: 420
//                width: 59
//                height: 32
//                text: "RIU"
//                rotation: 90
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labMofu
//                x: -26
//                y: 418
//                width: 82
//                height: 32
//                text: "MOFU"
//                z: 0
//                rotation: 270
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labCarrer
//                x: 251
//                y: 668
//                rotation: 0
//                width: 100
//                height: 32
//                text: "CARRER"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBar
//                x: 331
//                y: 13
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
                AccionsBD.netejarTaula("tres")
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
                quintesRengla.text =""
                sisenesBuida.text = ""
                sisenesPlena.text = ""
                sisenesRengla.text = ""
                setenesBuida.text = ""
                setenesPlena.text = ""
                setenesRengla.text = ""
                vuitenesBuida.text = ""
                vuitenesPlena.text = ""
                vuitenesRengla.text = ""
                crossaBuidaD.text = ""
                crossaBuidaE.text = ""
                crossaPlenaD.text = ""
                crossaPlenaE.text = ""
                crossaRenglaD.text = ""
                crossaRenglaE.text = ""
                latDretbuida1.text = ""
                latDretbuida2.text = ""
                latDretbuida3.text = ""
                latDretbuida4.text = ""
                latDretbuida5.text = ""
                latDretbuida6.text = ""
                diaDretbuida1.text = ""
                diaDretbuida2.text = ""
                diaDretbuida3.text = ""
                tapDretbuida1.text = ""
                tapDretbuida2.text = ""
                latEsqbuida1.text = ""
                latEsqbuida2.text = ""
                latEsqbuida3.text = ""
                latEsqbuida4.text = ""
                latEsqbuida5.text = ""
                latEsqbuida6.text = ""
                diaEsqbuida1.text = ""
                diaEsqbuida2.text = ""
                diaEsqbuida3.text = ""
                tapEsqbuida1.text = ""
                tapEsqbuida2.text = ""
                latDretplena1.text = ""
                latDretplena2.text = ""
                latDretplena3.text = ""
                latDretplena4.text = ""
                latDretplena5.text = ""
                latDretplena6.text = ""
                diaDretplena1.text = ""
                diaDretplena2.text = ""
                diaDretplena3.text = ""
                tapDretplena1.text = ""
                tapDretplena2.text = ""
                latEsqplena1.text = ""
                latEsqplena2.text = ""
                latEsqplena3.text = ""
                latEsqplena4.text = ""
                latEsqplena5.text = ""
                latEsqplena6.text = ""
                diaEsqplena1.text = ""
                diaEsqplena2.text = ""
                diaEsqplena3.text = ""
                tapEsqplena1.text = ""
                tapEsqplena2.text = ""
                latDretrengla1.text = ""
                latDretrengla2.text = ""
                latDretrengla3.text = ""
                latDretrengla4.text = ""
                latDretrengla5.text = ""
                latDretrengla6.text = ""
                diaDretrengla1.text = ""
                diaDretrengla2.text = ""
                diaDretrengla3.text = ""
                tapDretrengla1.text = ""
                tapDretrengla2.text = ""
                latEsqrengla1.text = ""
                latEsqrengla2.text = ""
                latEsqrengla3.text = ""
                latEsqrengla4.text = ""
                latEsqrengla5.text = ""
                latEsqrengla6.text = ""
                diaEsqrengla1.text = ""
                diaEsqrengla2.text = ""
                diaEsqrengla3.text = ""
                tapEsqrengla1.text = ""
                tapEsqrengla2.text = ""
                ventbuida1.text = ""
                ventbuida2.text = ""
                ventbuida3.text = ""
                ventbuida4.text = ""
                ventbuida5.text = ""
                ventbuida6.text = ""
                ventbuida7.text = ""
                ventrengla1.text = ""
                ventrengla2.text = ""
                ventrengla3.text = ""
                ventrengla4.text = ""
                ventrengla5.text = ""
                ventrengla6.text = ""
                ventrengla7.text = ""
                ventplena1.text = ""
                ventplena2.text = ""
                ventplena3.text = ""
                ventplena4.text = ""
                ventplena5.text = ""
                ventplena6.text = ""
                ventplena7.text = ""
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
                setenesBuida.text = AccionsBD.trobaNomperPosicio("setenesBuida",pinyaActual)
                setenesPlena.text = AccionsBD.trobaNomperPosicio("setenesPlena",pinyaActual)
                setenesRengla.text = AccionsBD.trobaNomperPosicio("setenesRengla",pinyaActual)
                vuitenesBuida.text = AccionsBD.trobaNomperPosicio("vuitenesBuida",pinyaActual)
                vuitenesPlena.text = AccionsBD.trobaNomperPosicio("vuitenesPlena",pinyaActual)
                vuitenesRengla.text = AccionsBD.trobaNomperPosicio("vuitenesRengla",pinyaActual)
                crossaBuidaD.text = AccionsBD.trobaNomperPosicio("crossaBuidaD",pinyaActual)
                crossaBuidaE.text = AccionsBD.trobaNomperPosicio("crossaBuidaE",pinyaActual)
                crossaPlenaD.text = AccionsBD.trobaNomperPosicio("crossaPlenaD",pinyaActual)
                crossaPlenaE.text = AccionsBD.trobaNomperPosicio("crossaPlenaE",pinyaActual)
                crossaRenglaD.text = AccionsBD.trobaNomperPosicio("crossaRenglaD",pinyaActual)
                crossaRenglaE.text = AccionsBD.trobaNomperPosicio("crossaRenglaE",pinyaActual)
                latDretbuida1.text = AccionsBD.trobaNomperPosicio("latDretbuida1",pinyaActual)
                latDretbuida2.text = AccionsBD.trobaNomperPosicio("latDretbuida2",pinyaActual)
                latDretbuida3.text = AccionsBD.trobaNomperPosicio("latDretbuida3",pinyaActual)
                latDretbuida4.text = AccionsBD.trobaNomperPosicio("latDretbuida4",pinyaActual)
                latDretbuida5.text = AccionsBD.trobaNomperPosicio("latDretbuida5",pinyaActual)
                latDretbuida6.text = AccionsBD.trobaNomperPosicio("latDretbuida6",pinyaActual)
                diaDretbuida1.text = AccionsBD.trobaNomperPosicio("diaDretbuida1",pinyaActual)
                diaDretbuida2.text = AccionsBD.trobaNomperPosicio("diaDretbuida2",pinyaActual)
                diaDretbuida3.text = AccionsBD.trobaNomperPosicio("diaDretbuida3",pinyaActual)
                tapDretbuida1.text = AccionsBD.trobaNomperPosicio("tapDretbuida1",pinyaActual)
                tapDretbuida2.text = AccionsBD.trobaNomperPosicio("tapDretbuida2",pinyaActual)
                latEsqbuida1.text = AccionsBD.trobaNomperPosicio("latEsqbuida1",pinyaActual)
                latEsqbuida2.text = AccionsBD.trobaNomperPosicio("latEsqbuida2",pinyaActual)
                latEsqbuida3.text = AccionsBD.trobaNomperPosicio("latEsqbuida3",pinyaActual)
                latEsqbuida4.text = AccionsBD.trobaNomperPosicio("latEsqbuida4",pinyaActual)
                latEsqbuida5.text = AccionsBD.trobaNomperPosicio("latEsqbuida5",pinyaActual)
                latEsqbuida6.text = AccionsBD.trobaNomperPosicio("latEsqbuida6",pinyaActual)
                diaEsqbuida1.text = AccionsBD.trobaNomperPosicio("diaEsqbuida1",pinyaActual)
                diaEsqbuida2.text = AccionsBD.trobaNomperPosicio("diaEsqbuida2",pinyaActual)
                diaEsqbuida3.text = AccionsBD.trobaNomperPosicio("diaEsqbuida3",pinyaActual)
                tapEsqbuida1.text = AccionsBD.trobaNomperPosicio("tapEsqbuida1",pinyaActual)
                tapEsqbuida2.text = AccionsBD.trobaNomperPosicio("tapEsqbuida2",pinyaActual)
                latDretplena1.text = AccionsBD.trobaNomperPosicio("latDretplena1",pinyaActual)
                latDretplena2.text = AccionsBD.trobaNomperPosicio("latDretplena2",pinyaActual)
                latDretplena3.text = AccionsBD.trobaNomperPosicio("latDretplena3",pinyaActual)
                latDretplena4.text = AccionsBD.trobaNomperPosicio("latDretplena4",pinyaActual)
                latDretplena5.text = AccionsBD.trobaNomperPosicio("latDretplena5",pinyaActual)
                latDretplena6.text = AccionsBD.trobaNomperPosicio("latDretplena6",pinyaActual)
                diaDretplena1.text = AccionsBD.trobaNomperPosicio("diaDretplena1",pinyaActual)
                diaDretplena2.text = AccionsBD.trobaNomperPosicio("diaDretplena2",pinyaActual)
                diaDretplena3.text = AccionsBD.trobaNomperPosicio("diaDretplena3",pinyaActual)
                tapDretplena1.text = AccionsBD.trobaNomperPosicio("tapDretplena1",pinyaActual)
                tapDretplena2.text = AccionsBD.trobaNomperPosicio("tapDretplena2",pinyaActual)
                latEsqplena1.text = AccionsBD.trobaNomperPosicio("latEsqplena1",pinyaActual)
                latEsqplena2.text = AccionsBD.trobaNomperPosicio("latEsqplena2",pinyaActual)
                latEsqplena3.text = AccionsBD.trobaNomperPosicio("latEsqplena3",pinyaActual)
                latEsqplena4.text = AccionsBD.trobaNomperPosicio("latEsqplena4",pinyaActual)
                latEsqplena5.text = AccionsBD.trobaNomperPosicio("latEsqplena5",pinyaActual)
                latEsqplena6.text = AccionsBD.trobaNomperPosicio("latEsqplena6",pinyaActual)
                diaEsqplena1.text = AccionsBD.trobaNomperPosicio("diaEsqplena1",pinyaActual)
                diaEsqplena2.text = AccionsBD.trobaNomperPosicio("diaEsqplena2",pinyaActual)
                diaEsqplena3.text = AccionsBD.trobaNomperPosicio("diaEsqplena3",pinyaActual)
                tapEsqplena1.text = AccionsBD.trobaNomperPosicio("tapEsqplena1",pinyaActual)
                tapEsqplena2.text = AccionsBD.trobaNomperPosicio("tapEsqplena2",pinyaActual)
                latDretrengla1.text = AccionsBD.trobaNomperPosicio("latDretrengla1",pinyaActual)
                latDretrengla2.text = AccionsBD.trobaNomperPosicio("latDretrengla2",pinyaActual)
                latDretrengla3.text = AccionsBD.trobaNomperPosicio("latDretrengla3",pinyaActual)
                latDretrengla4.text = AccionsBD.trobaNomperPosicio("latDretrengla4",pinyaActual)
                latDretrengla5.text = AccionsBD.trobaNomperPosicio("latDretrengla5",pinyaActual)
                latDretrengla6.text = AccionsBD.trobaNomperPosicio("latDretrengla6",pinyaActual)
                diaDretrengla1.text = AccionsBD.trobaNomperPosicio("diaDretrengla1",pinyaActual)
                diaDretrengla2.text = AccionsBD.trobaNomperPosicio("diaDretrengla2",pinyaActual)
                diaDretrengla3.text = AccionsBD.trobaNomperPosicio("diaDretrengla3",pinyaActual)
                tapDretrengla1.text = AccionsBD.trobaNomperPosicio("tapDretrengla1",pinyaActual)
                tapDretrengla2.text = AccionsBD.trobaNomperPosicio("tapDretrengla2",pinyaActual)
                latEsqrengla1.text = AccionsBD.trobaNomperPosicio("latEsqrengla1",pinyaActual)
                latEsqrengla2.text = AccionsBD.trobaNomperPosicio("latEsqrengla2",pinyaActual)
                latEsqrengla3.text = AccionsBD.trobaNomperPosicio("latEsqrengla3",pinyaActual)
                latEsqrengla4.text = AccionsBD.trobaNomperPosicio("latEsqrengla4",pinyaActual)
                latEsqrengla5.text = AccionsBD.trobaNomperPosicio("latEsqrengla5",pinyaActual)
                latEsqrengla6.text = AccionsBD.trobaNomperPosicio("latEsqrengla6",pinyaActual)
                diaEsqrengla1.text = AccionsBD.trobaNomperPosicio("diaEsqrengla1",pinyaActual)
                diaEsqrengla2.text = AccionsBD.trobaNomperPosicio("diaEsqrengla2",pinyaActual)
                diaEsqrengla3.text = AccionsBD.trobaNomperPosicio("diaEsqrengla3",pinyaActual)
                tapEsqrengla1.text = AccionsBD.trobaNomperPosicio("tapEsqrengla1",pinyaActual)
                tapEsqrengla2.text = AccionsBD.trobaNomperPosicio("tapEsqrengla2",pinyaActual)
                ventbuida1.text = AccionsBD.trobaNomperPosicio("ventbuida1",pinyaActual)
                ventbuida2.text = AccionsBD.trobaNomperPosicio("ventbuida2",pinyaActual)
                ventbuida3.text = AccionsBD.trobaNomperPosicio("ventbuida3",pinyaActual)
                ventbuida4.text = AccionsBD.trobaNomperPosicio("ventbuida4",pinyaActual)
                ventbuida5.text = AccionsBD.trobaNomperPosicio("ventbuida5",pinyaActual)
                ventbuida6.text = AccionsBD.trobaNomperPosicio("ventbuida6",pinyaActual)
                ventbuida7.text = AccionsBD.trobaNomperPosicio("ventbuida7",pinyaActual)
                ventrengla1.text = AccionsBD.trobaNomperPosicio("ventrengla1",pinyaActual)
                ventrengla2.text = AccionsBD.trobaNomperPosicio("ventrengla2",pinyaActual)
                ventrengla3.text = AccionsBD.trobaNomperPosicio("ventrengla3",pinyaActual)
                ventrengla4.text = AccionsBD.trobaNomperPosicio("ventrengla4",pinyaActual)
                ventrengla5.text = AccionsBD.trobaNomperPosicio("ventrengla5",pinyaActual)
                ventrengla6.text = AccionsBD.trobaNomperPosicio("ventrengla6",pinyaActual)
                ventrengla7.text = AccionsBD.trobaNomperPosicio("ventrengla7",pinyaActual)
                ventplena1.text = AccionsBD.trobaNomperPosicio("ventplena1",pinyaActual)
                ventplena2.text = AccionsBD.trobaNomperPosicio("ventplena2",pinyaActual)
                ventplena3.text = AccionsBD.trobaNomperPosicio("ventplena3",pinyaActual)
                ventplena4.text = AccionsBD.trobaNomperPosicio("ventplena4",pinyaActual)
                ventplena5.text = AccionsBD.trobaNomperPosicio("ventplena5",pinyaActual)
                ventplena6.text = AccionsBD.trobaNomperPosicio("ventplena6",pinyaActual)
                ventplena7.text = AccionsBD.trobaNomperPosicio("ventplena7",pinyaActual)
                AccionsBD.netejarTaula(taulaActual);
                AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
                omplirModels();
            }
        }
}
