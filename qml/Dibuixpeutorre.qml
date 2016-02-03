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

            /*********CARRER***********/
            Rectangle {
                id: carrer
                x:476; y:162
                width: 65
                height: 300
                color: "#2f4f4f"
                z: 2
                visible: true
                rotation: 90

                Componentpeu { id: baixCarrer; anchors.verticalCenterOffset: 130; text: "B Carrer";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: contrafortCarrer; anchors.verticalCenterOffset: 80; text: "C Carrer";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: primeresCarrer; anchors.verticalCenterOffset: 50; text: "1 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: segonesCarrer; anchors.verticalCenterOffset: 20; text: "2 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: terceresCarrer; anchors.verticalCenterOffset: -10; text: "3 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: quartesCarrer; anchors.verticalCenterOffset: -40; text: "4 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: quintesCarrer; anchors.verticalCenterOffset: -70; text: "5 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: sisenesCarrer; anchors.verticalCenterOffset: -100; text: "6 Carrer";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:79; y:163
                width: 65
                height: 300
                color: "#305050"
                z: 2
                visible: true
                rotation: 270


                Componentpeu { id: agulla; x: 0; y: 432; anchors.verticalCenterOffset: 213; text: "Agulla";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: baixBar; anchors.verticalCenterOffset: 130; text: "Baix Bar";
                    border.color: "yellow"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: contrafortBar; anchors.verticalCenterOffset: 80; text: "C Bar"
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: primeresBar; anchors.verticalCenterOffset: 50; text: "1 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: segonesBar; anchors.verticalCenterOffset: 20; text: "2 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: terceresBar; anchors.verticalCenterOffset: -10; text: "3 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: quartesBar; anchors.verticalCenterOffset: -40; text: "4 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: quintesBar; anchors.verticalCenterOffset: -70; text: "5 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: sisenesBar; anchors.verticalCenterOffset: -100; text: "6 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:349; y:45
                width: 65
                height: 200
                color: "#15156e"
                z: 1
                rotation: 0
                visible: true
                Componentpeu { id: latDretCarrer1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretCarrer2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretCarrer3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretCarrer4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretCarrer5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretCarrer6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:219; y:45
                width: 65
                height: 200
                color: "#181871"
                z: 1
                rotation: 0
                visible: true
                Componentpeu { id: latEsqBar1; x: 0; y: 155; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqBar2; x: 0; y: 143; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqBar3; x: 0; y: 110; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqBar4; x: 0; y: 77; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqBar5; x: 0; y: 47; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqBar6; x: 0; y: 22; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:349; y:377
                width: 65
                height: 200
                color: "#15156e"
                z: 1
                rotation: 180
                visible: true
                Componentpeu { id: latEsqCarrer1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqCarrer2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqCarrer3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqCarrer4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqCarrer5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latEsqCarrer6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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

            /********LATERALS DRETA BAR*******/
            Rectangle {
                id: latDretBar
                x:219; y:377
                width: 65
                height: 200
                color: "#1a1871"
                z: 1
                rotation: 180
                visible: true
                Componentpeu { id: latDretBar1; anchors.verticalCenterOffset: 75; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretBar2; anchors.verticalCenterOffset: 45; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretBar3; anchors.verticalCenterOffset: 15; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretBar4; anchors.verticalCenterOffset: -15; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretBar5; anchors.verticalCenterOffset: -45; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: latDretBar6; anchors.verticalCenterOffset: -75; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:284; y:45
                width: 65
                height: 200
                color: "#778899"
                z: 1
                rotation: 0
                visible: true
                Componentpeu { id: ventRiu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventRiu2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventRiu3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventRiu4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventRiu5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventRiu6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:284; y:377
                width: 65
                height: 200
                color: "#768898"
                z: 1
                rotation: 180
                visible: true
                Componentpeu { id: ventMofu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventMofu2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventMofu3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventMofu4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventMofu5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: ventMofu6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:219; y:251
                width: 65
                height: 120
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 0


                Componentpeu { id: crossaBarE; x: 0; y: 95; anchors.verticalCenterOffset: 48; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: crossaBarD; x: 0; y: 0; anchors.verticalCenterOffset: -47; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                x:349; y:251
                width: 65
                height: 120
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0


                Componentpeu { id: crossaCarrerE; x: 0; y: 95; anchors.verticalCenterOffset: 48; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Componentpeu { id: crossaCarrerD; x: 0; y: 0; anchors.verticalCenterOffset: -47; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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

            /********Quesito Carrer Esquerra***********/
            Rectangle {
                id: form1CE
                color: "#2e8a58"
                z: 1
                x: 422
                y: 361
                width: 50
                height: 20
                rotation: 315
                Formatget {
                    id: formatget1CE
                    text: "FCE1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget1CE",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form2CE
                color: "seagreen"
                z: 1
                x: 406
                y: 380
                width: 105
                height: 20
                rotation: 315
                Formatget {
                    id: formatget2CEA
                    x: 0
                    y: 0
                    text: "FCE2A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget2CEA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget2CEB
                    x: 55
                    y: 0
                    text: "FCE2B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget2CEB",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form3CE
                color: "seagreen"
                z: 1
                x: 398
                y: 392
                width: 160
                height: 20
                rotation: 315
                Formatget {
                    id: formatget3CEA
                    x: 0
                    y: 0
                    text: "FCE3A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CEA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget3CEB
                    x: 55
                    y: 0
                    text: "FCE3B"
                    rotation: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CEB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget3CEC
                    x: 110
                    y: 0
                    text: "FCE3C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CEC",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form4CE
                color: "seagreen"
                z: 1
                x: 382
                y: 411
                width: 215
                height: 20
                rotation: 315
                Formatget {
                    id: formatget4CEA
                    x: 0
                    y: 0
                    text: "FCE4A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CEA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CEB
                    x: 55
                    y: 0
                    text: "FCE4B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CEB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CEC
                    x: 110
                    y: 0
                    text: "FCE4C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CEC",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CED
                    x: 165
                    y: 0
                    text: "FCE4D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CED",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form5CE
                color: "#2e8a58"
                z: 1
                x: 374
                y: 425
                width: 270
                height: 20
                rotation: 315
                Formatget {
                    id: formatget5CEA
                    text: "FCE5A"
                    x: 0
                    y: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CEA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CEB
                    x: 55
                    y: 0
                    text: "FCE5B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CEB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CEC
                    x: 110
                    y: 0
                    text: "FCE5C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CEC",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CED
                    x: 165
                    y: 0
                    text: "FCE5D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CED",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CEE
                    x: 220
                    y: 0
                    text: "FCE5E"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CEE",text,taulaActual);}
                            nomComponent = "insertat"
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
            /********FI Quesito Carrer Esquerra***********/


            /********Quesito Carrer Dreta***********/
            Rectangle {
                id: form1CD
                color: "rosybrown"
                z: 1
                x: 420
                y: 238
                width: 50
                height: 20
                rotation: 45
                Formatget {
                    id: formatget1CD
                    text: "FCD1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget1CD",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form2CD
                color: "rosybrown"
                z: 1
                x: 406
                y: 218
                width: 105
                height: 20
                rotation: 45
                Formatget {
                    id: formatget2CDA
                    x: 0
                    y: 0
                    text: "FCD2A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget2CDA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget2CDB
                    x: 55
                    y: 0
                    text: "FCD2B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget2CDB",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form3CD
                color: "rosybrown"
                z: 1
                x: 398
                y: 205
                width: 160
                height: 20
                rotation: 45
                Formatget {
                    id: formatget3CDA
                    x: 0
                    y: 0
                    text: "FCD3A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CDA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget3CDB
                    x: 55
                    y: 0
                    text: "FCD3B"
                    rotation: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CDB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget3CDC
                    x: 110
                    y: 0
                    text: "FCD3C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget3CDC",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form4CD
                color: "rosybrown"
                z: 1
                x: 390
                y: 194
                width: 215
                height: 20
                rotation: 45
                Formatget {
                    id: formatget4CDA
                    x: 0
                    y: 0
                    text: "FCD4A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CDA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CDB
                    x: 55
                    y: 0
                    text: "FCD4B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CDB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CDC
                    x: 110
                    y: 0
                    text: "FCD4C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CDC",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget4CDD
                    x: 165
                    y: 0
                    text: "FCD4D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget4CDD",text,taulaActual);}
                            nomComponent = "insertat"
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
                id: form5CD
                color: "#bc9090"
                z: 1
                x: 382
                y: 181
                width: 270
                height: 20
                rotation: 45
                Formatget {
                    id: formatget5CDA
                    text: "FCD5A"
                    x: 0
                    y: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CDA",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CDB
                    x: 55
                    y: 0
                    text: "FCD5B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CDB",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CDC
                    x: 110
                    y: 0
                    text: "FCD5C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CDC",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CDD
                    x: 165
                    y: 0
                    text: "FCD5D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CDD",text,taulaActual);}
                            nomComponent = "insertat"
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
                    id: formatget5CDE
                    x: 220
                    y: 0
                    text: "FCD5D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5CDE",text,taulaActual);}
                            nomComponent = "insertat"
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
            /********FI Quesito Carrer Dreta***********/

            /********Quesito Bar Esquerra***********/
            Rectangle {
                id: form1BE
                color: "sandybrown"
                z: 1
                x: 162
                y: 238
                width: 50
                height: 20
                rotation: -45
                Formatget {
                    id: formatget1BE
                    text: "FBE1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget1BE",text,taulaActual);}
                            nomComponent = "insertat"
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
                color: "sandybrown"
                z: 1
                x: 122
                y: 218
                width: 105
                height: 20
                rotation: -45
                Formatget {
                    id: formatget2BEA
                    x: 0
                    y: 0
                    text: "FBE2A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget2BEB
                    x: 55
                    y: 0
                    text: "FBE2B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form3BE
                color: "sandybrown"
                z: 1
                x: 75
                y: 205
                width: 160
                height: 20
                rotation: -45
                Formatget {
                    id: formatget3BEA
                    x: 0
                    y: 0
                    text: "FBE3A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBE3B"
                    rotation: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget3BEC
                    x: 110
                    y: 0
                    text: "FBE3C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form4BE
                color: "sandybrown"
                z: 1
                x: 34
                y: 186
                width: 215
                height: 20
                rotation: -45
                Formatget {
                    id: formatget4BEA
                    x: 0
                    y: 0
                    text: "FBE4A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBE4B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 110
                    y: 0
                    text: "FBE4C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget4BED
                    x: 165
                    y: 0
                    text: "FBE4D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form5BE
                color: "#f5a862"
                z: 1
                x: -14
                y: 166
                width: 270
                height: 20
                rotation: -45
                Formatget {
                    id: formatget5BEA
                    text: "FBE5A"
                    x: 0
                    y: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBE5B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 110
                    y: 0
                    text: "FBE5C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget5BED
                    x: 165
                    y: 0
                    text: "FBE5D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 220
                    y: 0
                    text: "FBE5E"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5BEE",text,taulaActual);}
                            nomComponent = "insertat"
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
            /********FI Quesito BAR Esquerra***********/


            /********Quesito BAR Dreta***********/
            Rectangle {
                id: form1BD
                color: "#6b5bcd"
                z: 1
                x: 162
                y: 367
                width: 50
                height: 20
                rotation: 45
                Formatget {
                    id: formatget1BD
                    text: "FBD1"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget1BD",text,taulaActual);}
                            nomComponent = "insertat"
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
                color: "slateblue"
                z: 1
                x: 114
                y: 380
                width: 105
                height: 20
                rotation: 45
                Formatget {
                    id: formatget2BDA
                    x: 0
                    y: 0
                    text: "FBD2A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget2BDB
                    x: 55
                    y: 0
                    text: "FBD2B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form3BD
                color: "slateblue"
                z: 1
                x: 75
                y: 398
                width: 160
                height: 20
                rotation: 45
                Formatget {
                    id: formatget3BDA
                    x: 0
                    y: 0
                    text: "FBD3A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBD3B"
                    rotation: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget3BDC
                    x: 110
                    y: 0
                    text: "FBD3C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form4BD
                color: "slateblue"
                z: 1
                x: 28
                y: 411
                width: 215
                height: 20
                rotation: 45
                Formatget {
                    id: formatget4BDA
                    x: 0
                    y: 0
                    text: "FBD4A"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBD4B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 110
                    y: 0
                    text: "FBD4C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget4BDD
                    x: 165
                    y: 0
                    text: "FBD4D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                }
            }
            Rectangle {
                id: form5BD
                color: "#6b5bcd"
                z: 1
                x: -14
                y: 431
                width: 270
                height: 20
                rotation: 45
                Formatget {
                    id: formatget5BDA
                    text: "FBD5A"
                    x: 0
                    y: 0
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 55
                    y: 0
                    text: "FBD5B"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 110
                    y: 0
                    text: "FBD5C"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                Formatget {
                    id: formatget5BDD
                    x: 165
                    y: 0
                    text: "FBD5D"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

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
                    x: 220
                    y: 0
                    text: "FBD5E"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeutorreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("formatget5BDE",text,taulaActual);}
                            nomComponent = "insertat"
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

            /*Fi Llista de pinyes*/
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
                x: 284
                y: 8
                width: 59
                height: 32
                text: "RIU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: 284
                y: 583
                width: 82
                height: 32
                text: "MOFU"
                rotation: 0
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 621
                y: 295
                rotation: 90
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: -13
                y: 207
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
                AccionsBD.netejarTaula("peutorre")
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
                formatget1BD.text = ""
                formatget1BE.text = ""
                formatget1CE.text = ""
                formatget1CD.text = ""
                formatget2CDA.text = ""
                formatget2CDB.text = ""
                formatget2CEA.text = ""
                formatget2CEB.text = ""
                formatget2BDA.text = ""
                formatget2BDB.text = ""
                formatget2BEA.text = ""
                formatget2BEB.text = ""
                formatget3CDA.text = ""
                formatget3CEA.text = ""
                formatget3BDA.text = ""
                formatget3BEA.text = ""
                formatget3CDB.text = ""
                formatget3CEB.text = ""
                formatget3BDB.text = ""
                formatget3BEB.text = ""
                formatget3CDC.text = ""
                formatget3CEC.text = ""
                formatget3BDC.text = ""
                formatget3BEC.text = ""

                formatget4CDA.text = ""
                formatget4CEA.text = ""
                formatget4BDA.text = ""
                formatget4BEA.text = ""
                formatget4CDB.text = ""
                formatget4CEB.text = ""
                formatget4BDB.text = ""
                formatget4BEB.text = ""
                formatget4CDC.text = ""
                formatget4CEC.text = ""
                formatget4BDC.text = ""
                formatget4BEC.text = ""
                formatget4CDD.text = ""
                formatget4CED.text = ""
                formatget4BDD.text = ""
                formatget4BED.text = ""

                formatget5CDA.text = ""
                formatget5CEA.text = ""
                formatget5BDA.text = ""
                formatget5BEA.text = ""
                formatget5CDB.text = ""
                formatget5CEB.text = ""
                formatget5BDB.text = ""
                formatget5BEB.text = ""
                formatget5CDC.text = ""
                formatget5CEC.text = ""
                formatget5BDC.text = ""
                formatget5BEC.text = ""
                formatget5CDD.text = ""
                formatget5CED.text = ""
                formatget5BDD.text = ""
                formatget5BED.text = ""
                formatget5CDE.text = ""
                formatget5CEE.text = ""
                formatget5BDE.text = ""
                formatget5BEE.text = ""
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
            latEsqCarrer1.text = AccionsBD.trobaNomperPosicio("latDretCarrer1",pinyaActual)
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
            formatget1BD.text = AccionsBD.trobaNomperPosicio("formatget1BD",pinyaActual)
            formatget1BE.text = AccionsBD.trobaNomperPosicio("formatget1BE",pinyaActual)
            formatget1CE.text = AccionsBD.trobaNomperPosicio("formatget1CE",pinyaActual)
            formatget1CD.text = AccionsBD.trobaNomperPosicio("formatget1CD",pinyaActual)
            formatget2CDA.text = AccionsBD.trobaNomperPosicio("formatget2CDA",pinyaActual)
            formatget2CDB.text = AccionsBD.trobaNomperPosicio("formatget2CDB",pinyaActual)
            formatget2CEA.text = AccionsBD.trobaNomperPosicio("formatget2CEA",pinyaActual)
            formatget2CEB.text = AccionsBD.trobaNomperPosicio("formatget2CEB",pinyaActual)
            formatget2BDA.text = AccionsBD.trobaNomperPosicio("formatget2BDA",pinyaActual)
            formatget2BDB.text = AccionsBD.trobaNomperPosicio("formatget2BDB",pinyaActual)
            formatget2BEA.text = AccionsBD.trobaNomperPosicio("formatget2BEA",pinyaActual)
            formatget2BEB.text = AccionsBD.trobaNomperPosicio("formatget2BEB",pinyaActual)
            formatget3CDA.text = AccionsBD.trobaNomperPosicio("formatget3CDA",pinyaActual)
            formatget3CEA.text = AccionsBD.trobaNomperPosicio("formatget3CEA",pinyaActual)
            formatget3BDA.text = AccionsBD.trobaNomperPosicio("formatget3BDA",pinyaActual)
            formatget3BEA.text = AccionsBD.trobaNomperPosicio("formatget3BEA",pinyaActual)
            formatget3CDB.text = AccionsBD.trobaNomperPosicio("formatget3CDB",pinyaActual)
            formatget3CEB.text = AccionsBD.trobaNomperPosicio("formatget3CEB",pinyaActual)
            formatget3BDB.text = AccionsBD.trobaNomperPosicio("formatget3BDB",pinyaActual)
            formatget3BEB.text = AccionsBD.trobaNomperPosicio("formatget3BEB",pinyaActual)
            formatget3CDC.text = AccionsBD.trobaNomperPosicio("formatget3CDC",pinyaActual)
            formatget3CEC.text = AccionsBD.trobaNomperPosicio("formatget3CEC",pinyaActual)
            formatget3BDC.text = AccionsBD.trobaNomperPosicio("formatget3BDC",pinyaActual)
            formatget3BEC.text = AccionsBD.trobaNomperPosicio("formatget3BEC",pinyaActual)

            formatget4CDA.text = AccionsBD.trobaNomperPosicio("formatget4CDA",pinyaActual)
            formatget4CEA.text = AccionsBD.trobaNomperPosicio("formatget4CEA",pinyaActual)
            formatget4BDA.text = AccionsBD.trobaNomperPosicio("formatget4BDA",pinyaActual)
            formatget4BEA.text = AccionsBD.trobaNomperPosicio("formatget4BEA",pinyaActual)
            formatget4CDB.text = AccionsBD.trobaNomperPosicio("formatget4CDB",pinyaActual)
            formatget4CEB.text = AccionsBD.trobaNomperPosicio("formatget4CEB",pinyaActual)
            formatget4BDB.text = AccionsBD.trobaNomperPosicio("formatget4BDB",pinyaActual)
            formatget4BEB.text = AccionsBD.trobaNomperPosicio("formatget4BEB",pinyaActual)
            formatget4CDC.text = AccionsBD.trobaNomperPosicio("formatget4CDC",pinyaActual)
            formatget4CEC.text = AccionsBD.trobaNomperPosicio("formatget4CEC",pinyaActual)
            formatget4BDC.text = AccionsBD.trobaNomperPosicio("formatget4BDC",pinyaActual)
            formatget4BEC.text = AccionsBD.trobaNomperPosicio("formatget4BEC",pinyaActual)
            formatget4CDD.text = AccionsBD.trobaNomperPosicio("formatget4CDD",pinyaActual)
            formatget4CED.text = AccionsBD.trobaNomperPosicio("formatget4CED",pinyaActual)
            formatget4BDD.text = AccionsBD.trobaNomperPosicio("formatget4BDD",pinyaActual)
            formatget4BED.text = AccionsBD.trobaNomperPosicio("formatget4BED",pinyaActual)

            formatget5CDA.text = AccionsBD.trobaNomperPosicio("formatget5CDA",pinyaActual)
            formatget5CEA.text = AccionsBD.trobaNomperPosicio("formatget5CEA",pinyaActual)
            formatget5BDA.text = AccionsBD.trobaNomperPosicio("formatget5BDA",pinyaActual)
            formatget5BEA.text = AccionsBD.trobaNomperPosicio("formatget5BEA",pinyaActual)
            formatget5CDB.text = AccionsBD.trobaNomperPosicio("formatget5CDB",pinyaActual)
            formatget5CEB.text = AccionsBD.trobaNomperPosicio("formatget5CEB",pinyaActual)
            formatget5BDB.text = AccionsBD.trobaNomperPosicio("formatget5BDB",pinyaActual)
            formatget5BEB.text = AccionsBD.trobaNomperPosicio("formatget5BEB",pinyaActual)
            formatget5CDC.text = AccionsBD.trobaNomperPosicio("formatget5CDC",pinyaActual)
            formatget5CEC.text = AccionsBD.trobaNomperPosicio("formatget5CEC",pinyaActual)
            formatget5BDC.text = AccionsBD.trobaNomperPosicio("formatget5BDC",pinyaActual)
            formatget5BEC.text = AccionsBD.trobaNomperPosicio("formatget5BEC",pinyaActual)
            formatget5CDD.text = AccionsBD.trobaNomperPosicio("formatget5CDD",pinyaActual)
            formatget5CED.text = AccionsBD.trobaNomperPosicio("formatget5CED",pinyaActual)
            formatget5BDD.text = AccionsBD.trobaNomperPosicio("formatget5BDD",pinyaActual)
            formatget5BED.text = AccionsBD.trobaNomperPosicio("formatget5BED",pinyaActual)
            formatget5CDE.text = AccionsBD.trobaNomperPosicio("formatget5CDE",pinyaActual)
            formatget5CEE.text = AccionsBD.trobaNomperPosicio("formatget5CEE",pinyaActual)
            formatget5BDE.text = AccionsBD.trobaNomperPosicio("formatget5BDE",pinyaActual)
            formatget5BEE.text = AccionsBD.trobaNomperPosicio("formatget5BEE",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();


        }
    }
}
