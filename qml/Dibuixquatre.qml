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

            /*********Bar***********/
            Rectangle {
                id: bar
                x:260; y:11
                width: 50
                height: 270
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaBar; anchors.verticalCenterOffset: 120; text: "A Bar";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaBar",text,taulaActual);}
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
                Posicio { id: baixBar; anchors.verticalCenterOffset: 90; text: "B Bar";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixBar",text,taulaActual);}
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
                Posicio { id: contrafortBar; anchors.verticalCenterOffset: 60; text: "C Bar";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresBar; anchors.verticalCenterOffset: 30; text: "1 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesBar; anchors.verticalCenterOffset: 0; text: "2 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresBar; anchors.verticalCenterOffset: -30; text: "3 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesBar; anchors.verticalCenterOffset: -60; text: "4 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesBar; anchors.verticalCenterOffset: -90; text: "5 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesBar; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Bar";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /**********FI BAR*****************/
            /*********MOFU***********/
            Rectangle {
                id: mofu
                rotation: 270
                x:105; y:166
                width: 50
                height: 270
                color: "#2F4F4F"
                z: 2
                visible: true
                Posicio { id: agullaMofu; anchors.verticalCenterOffset: 120; text: "A Mofu";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaMofu",text,taulaActual);}
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

                Posicio { id: baixMofu; anchors.verticalCenterOffset: 90; text: "B Mofu";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixMofu",text,taulaActual);}
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
                Posicio { id: contrafortMofu; anchors.verticalCenterOffset: 60; text: "C Mofu";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresMofu; anchors.verticalCenterOffset: 30; text: "1 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesMofu; anchors.verticalCenterOffset: 0; text: "2 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresMofu; anchors.verticalCenterOffset: -30; text: "3 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesMofu; anchors.verticalCenterOffset: -60; text: "4 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesMofu",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesMofu; anchors.verticalCenterOffset: -90; text: "5 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesMofu",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesMofu; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Mofu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesMofu",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:420; y:166
                width: 50
                height: 270
                color: "#2F4F4F"
                z: 2
                rotation: 90
                visible: true
                Posicio { id: agullaRiu; anchors.verticalCenterOffset: 120; text: "A Riu";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaRiu",text,taulaActual);}
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
                Posicio { id: baixRiu; anchors.verticalCenterOffset: 90; text: "B Riu";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixRiu",text,taulaActual);}
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
                Posicio { id: contrafortRiu; anchors.verticalCenterOffset: 60; text: "C Riu";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresRiu; anchors.verticalCenterOffset: 30; text: "1 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesRiu; anchors.verticalCenterOffset: 0; text: "2 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresRiu; anchors.verticalCenterOffset: -30; text: "3 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesRiu; anchors.verticalCenterOffset: -60; text: "4 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quartesRiu",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: quintesRiu; anchors.verticalCenterOffset: -90; text: "5 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("quintesRiu",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: sisenesRiu; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Riu";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("sisenesRiu",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:260; y:318
                width: 50
                height: 270
                color: "#305050"
                z: 2
                rotation: 180
                visible: true
                Posicio { id: agullaCarrer; anchors.verticalCenterOffset: 120; text: "A Carrer";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("agullaCarrer",text,taulaActual);}
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
                Posicio { id: baixCarrer; anchors.verticalCenterOffset: 90; text: "B Carrer";
                    rotation: 180
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("baixCarrer",text,taulaActual);}
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
                Posicio { id: contrafortCarrer; anchors.verticalCenterOffset: 60; text: "C Carrer";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresCarrer; anchors.verticalCenterOffset: 30; text: "1 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesCarrer; anchors.verticalCenterOffset: 0; text: "2 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresCarrer; anchors.verticalCenterOffset: -30; text: "3 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesCarrer; anchors.verticalCenterOffset: -60; text: "4 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesCarrer; anchors.verticalCenterOffset: -90; text: "5 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesCarrer; x: 0; y: 0; anchors.verticalCenterOffset: -120; text: "6 Carrer";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /**********FI Carrer*****************/
            /********LATERALS ESQUERRA Bar**********/
            Rectangle {
                id: latEsqBar
                x:340; y:7
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 20
                visible: true
                Posicio { id: latEsqBar1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqBar6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS ESQUERRA Bar*****/
            /********LATERALS DRETA Riu**********/
            Rectangle {
                id: latDretRiu
                x:460; y:133
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 70
                visible: true
                Posicio { id: latDretRiu1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretRiu2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretRiu3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRiu4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRiu5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretRiu6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretRiu6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:460; y:290
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 110
                visible: true
                Posicio { id: latEsqRiu1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqRiu2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqRiu3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRiu4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRiu5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqRiu6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqRiu6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:340; y:407
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 160
                visible: true
                Posicio { id: latDretCarrer1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretCarrer6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS DRETA Carrer*****/
            /********LATERALS ESQUERRA Carrer**********/
            Rectangle {
                id: latEsqCarrer
                x:180; y:407
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 200
                visible: true
                Posicio { id: latEsqCarrer1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqCarrer6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS ESQUERRA Carrer*****/

            /********LATERALS DRETA Mofu**********/
            Rectangle {
                id: latDretMofu
                x:55; y:291
                width: 50
                height: 180
                color: "#181871"
                z: 1
                rotation: 250
                visible: true
                Posicio { id: latDretMofu1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretMofu2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretMofu3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretMofu4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretMofu5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latDretMofu6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latDretMofu6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:70; y:132
                width: 50
                height: 180
                color: "#15156e"
                z: 1
                rotation: 290
                visible: true
                Posicio { id: latEsqMofu1; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqMofu2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latEsqMofu3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqMofu4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqMofu5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: latEsqMofu6; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("latEsqMofu6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:180; y:7
                width: 50
                height: 180
                color: "#1a1871"
                z: 1
                rotation: -20
                visible: true
                Posicio { id: latDretBar1; x: 0; y: 155; anchors.verticalCenterOffset: 80; text: "Lateral 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar2; anchors.verticalCenterOffset: 50; text: "Lateral 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar3; anchors.verticalCenterOffset: 20; text: "Lateral 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar4; anchors.verticalCenterOffset: -10; text: "Lateral 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar5; anchors.verticalCenterOffset: -40; text: "Lateral 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: latDretBar6; x: 0; y: 0; anchors.verticalCenterOffset: -70; text: "Lateral 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI LATERALS DRETA Bar*****/

            /********VENTS Bar(Esquerra)*******/
            Rectangle {
                id: ventBar
                x:390; y:84
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 45
                visible: true
                Posicio { id: ventBar1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBar4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBar5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventBar6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventBar6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:390; y:343
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 135
                visible: true
                Posicio { id: ventRiu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI VENTS Riu(Esquerra)*****/
            /********VENTS Carrer(Esquerra)*******/
            Rectangle {
                id: ventCarrer
                x:130; y:343
                width: 50
                height: 175
                color: "#778899"
                z: 1
                rotation: 225
                visible: true
                Posicio { id: ventCarrer1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer2; anchors.verticalCenterOffset: 45; text: "Vent 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer3; anchors.verticalCenterOffset: 15; text: "Vent 3";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer3",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventCarrer4; anchors.verticalCenterOffset: -15; text: "Vent 4";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer4",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventCarrer5; anchors.verticalCenterOffset: -45; text: "Vent 5";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer5",text,taulaActual);}
                            nomComponent = "insertat"
                            indexTaula = -1
                        }}
                    onDoublebuttonClick: {
                        if (text !="") {
                            omplirModels();
                            text = ""
                        }
                    }
                }
                Posicio { id: ventCarrer6; anchors.verticalCenterOffset: -75; text: "Vent 6";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

                                AccionsBD.insertarRegistreaPinya("ventCarrer6",text,taulaActual);}
                            nomComponent = "insertat"
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
                x:130; y:81
                width: 50
                height: 175
                color: "#768898"
                z: 1
                rotation: 315
                visible: true
                Posicio { id: ventMofu1; anchors.verticalCenterOffset: 75; text: "Vent 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            /*****FI VENTS Mofu(Esquerra)*****/

            /*******CROSSES Bar********/
            Rectangle {
                id: crossesBar
                x:260; y:175
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaBarE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaBarD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                x:340; y:251
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaRiuE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaRiuD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                x:260; y:325
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaCarrerE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaCarrerD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                x:185; y:250
                width: 50
                height: 100
                color: "#556b2f"
                z: 1
                visible: true
                Posicio { id: crossaMofuE; x: 0; y: 149; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaMofuD; x: 0; y: 0; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewquatreComp.model.remove(indexTaula)

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
            Label {
                id: labRiu
                x: 573
                y: 284
                width: 59
                height: 32
                text: "RIU"
                rotation: 90
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labMofu
                x: -30
                y: 225
                width: 82
                height: 32
                text: "MOFU"
                rotation: 270
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labCarrer
                x: 235
                y: 589
                rotation: 0
                width: 100
                height: 32
                text: "CARRER"
                font.pointSize: 20
                font.bold: true
            }
            Label {
                id: labBar
                x: 310
                y: 0
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
                AccionsBD.netejarTaula("quatre")
                agullaBar.text = ""
                agullaRiu.text = ""
                agullaCarrer.text = ""
                agullaMofu.text = ""
                baixRiu.text = ""
                baixCarrer.text = ""
                baixBar.text = ""
                baixMofu.text = ""
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
                quartesRiu.text = ""
                quartesCarrer.text = ""
                quartesBar.text = ""
                quartesMofu.text = ""
                quintesRiu.text = ""
                quintesCarrer.text = ""
                quintesBar.text = ""
                quintesMofu.text = ""
                sisenesRiu.text = ""
                sisenesCarrer.text = ""
                sisenesBar.text = ""
                sisenesMofu.text = ""
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
                latDretRiu3.text = ""
                latDretRiu4.text = ""
                latDretRiu5.text = ""
                latDretRiu6.text = ""
                latEsqRiu1.text = ""
                latEsqRiu2.text = ""
                latEsqRiu3.text = ""
                latEsqRiu4.text = ""
                latEsqRiu5.text = ""
                latEsqRiu6.text = ""
                latDretCarrer1.text = ""
                latDretCarrer2.text = ""
                latDretCarrer3.text = ""
                latDretCarrer4.text = ""
                latDretCarrer5.text = ""
                latDretCarrer6.text = ""
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
                latDretMofu1.text = ""
                latDretMofu2.text = ""
                latDretMofu3.text = ""
                latDretMofu4.text = ""
                latDretMofu5.text = ""
                latDretMofu6.text = ""
                latEsqMofu1.text = ""
                latEsqMofu2.text = ""
                latEsqMofu3.text = ""
                latEsqMofu4.text = ""
                latEsqMofu5.text = ""
                latEsqMofu6.text = ""
                ventRiu1.text = ""
                ventRiu2.text = ""
                ventRiu3.text = ""
                ventRiu4.text = ""
                ventRiu5.text = ""
                ventRiu6.text = ""
                ventBar1.text = ""
                ventBar2.text = ""
                ventBar3.text = ""
                ventBar4.text = ""
                ventBar5.text = ""
                ventBar6.text = ""
                ventMofu1.text = ""
                ventMofu2.text = ""
                ventMofu3.text = ""
                ventMofu4.text = ""
                ventMofu5.text = ""
                ventMofu6.text = ""
                ventCarrer1.text = ""
                ventCarrer2.text = ""
                ventCarrer3.text = ""
                ventCarrer4.text = ""
                ventCarrer5.text = ""
                ventCarrer6.text = ""
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
            agullaBar.text = AccionsBD.trobaNomperPosicio("agullaBar",pinyaActual)
            agullaRiu.text = AccionsBD.trobaNomperPosicio("agullaRiu",pinyaActual)
            agullaCarrer.text = AccionsBD.trobaNomperPosicio("agullaCarrer",pinyaActual)
            agullaMofu.text = AccionsBD.trobaNomperPosicio("agullaMofu",pinyaActual)
            baixRiu.text = AccionsBD.trobaNomperPosicio("baixRiu",pinyaActual)
            baixCarrer.text = AccionsBD.trobaNomperPosicio("baixCarrer",pinyaActual)
            baixBar.text = AccionsBD.trobaNomperPosicio("baixBar",pinyaActual)
            baixMofu.text = AccionsBD.trobaNomperPosicio("baixMofu",pinyaActual)
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
            quartesRiu.text = AccionsBD.trobaNomperPosicio("quartesRiu",pinyaActual)
            quartesCarrer.text = AccionsBD.trobaNomperPosicio("quartesCarrer",pinyaActual)
            quartesBar.text = AccionsBD.trobaNomperPosicio("quartesBar",pinyaActual)
            quartesMofu.text = AccionsBD.trobaNomperPosicio("quartesMofu",pinyaActual)
            quintesRiu.text = AccionsBD.trobaNomperPosicio("quintesRiu",pinyaActual)
            quintesCarrer.text = AccionsBD.trobaNomperPosicio("quintesCarrer",pinyaActual)
            quintesBar.text = AccionsBD.trobaNomperPosicio("quintesBar",pinyaActual)
            quintesMofu.text = AccionsBD.trobaNomperPosicio("quintesMofu",pinyaActual)
            sisenesRiu.text = AccionsBD.trobaNomperPosicio("sisenesRiu",pinyaActual)
            sisenesCarrer.text = AccionsBD.trobaNomperPosicio("sisenesCarrer",pinyaActual)
            sisenesBar.text = AccionsBD.trobaNomperPosicio("sisenesBar",pinyaActual)
            sisenesMofu.text = AccionsBD.trobaNomperPosicio("sisenesMofu",pinyaActual)
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
            latDretRiu3.text = AccionsBD.trobaNomperPosicio("latDretRiu3",pinyaActual)
            latDretRiu4.text = AccionsBD.trobaNomperPosicio("latDretRiu4",pinyaActual)
            latDretRiu5.text = AccionsBD.trobaNomperPosicio("latDretRiu5",pinyaActual)
            latDretRiu6.text = AccionsBD.trobaNomperPosicio("latDretRiu6",pinyaActual)
            latEsqRiu1.text = AccionsBD.trobaNomperPosicio("latEsqRiu1",pinyaActual)
            latEsqRiu2.text = AccionsBD.trobaNomperPosicio("latEsqRiu2",pinyaActual)
            latEsqRiu3.text = AccionsBD.trobaNomperPosicio("latEsqRiu3",pinyaActual)
            latEsqRiu4.text = AccionsBD.trobaNomperPosicio("latEsqRiu4",pinyaActual)
            latEsqRiu5.text = AccionsBD.trobaNomperPosicio("latEsqRiu5",pinyaActual)
            latEsqRiu6.text = AccionsBD.trobaNomperPosicio("latEsqRiu6",pinyaActual)
            latDretCarrer1.text = AccionsBD.trobaNomperPosicio("latDretCarrer1",pinyaActual)
            latDretCarrer2.text = AccionsBD.trobaNomperPosicio("latDretCarrer2",pinyaActual)
            latDretCarrer3.text = AccionsBD.trobaNomperPosicio("latDretCarrer3",pinyaActual)
            latDretCarrer4.text = AccionsBD.trobaNomperPosicio("latDretCarrer4",pinyaActual)
            latDretCarrer5.text = AccionsBD.trobaNomperPosicio("latDretCarrer5",pinyaActual)
            latDretCarrer6.text = AccionsBD.trobaNomperPosicio("latDretCarrer6",pinyaActual)
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
            latEsqBar1.text = AccionsBD.trobaNomperPosicio("latEsqBar1",pinyaActual)
            latEsqBar2.text = AccionsBD.trobaNomperPosicio("latEsqBar2",pinyaActual)
            latEsqBar3.text = AccionsBD.trobaNomperPosicio("latEsqBar3",pinyaActual)
            latEsqBar4.text = AccionsBD.trobaNomperPosicio("latEsqBar4",pinyaActual)
            latEsqBar5.text = AccionsBD.trobaNomperPosicio("latEsqBar5",pinyaActual)
            latEsqBar6.text = AccionsBD.trobaNomperPosicio("latEsqBar6",pinyaActual)
            latDretMofu1.text = AccionsBD.trobaNomperPosicio("latDretMofu1",pinyaActual)
            latDretMofu2.text = AccionsBD.trobaNomperPosicio("latDretMofu2",pinyaActual)
            latDretMofu3.text = AccionsBD.trobaNomperPosicio("latDretMofu3",pinyaActual)
            latDretMofu4.text = AccionsBD.trobaNomperPosicio("latDretMofu4",pinyaActual)
            latDretMofu5.text = AccionsBD.trobaNomperPosicio("latDretMofu5",pinyaActual)
            latDretMofu6.text = AccionsBD.trobaNomperPosicio("latDretMofu6",pinyaActual)
            latEsqMofu1.text = AccionsBD.trobaNomperPosicio("latEsqMofu1",pinyaActual)
            latEsqMofu2.text = AccionsBD.trobaNomperPosicio("latEsqMofu2",pinyaActual)
            latEsqMofu3.text = AccionsBD.trobaNomperPosicio("latEsqMofu3",pinyaActual)
            latEsqMofu4.text = AccionsBD.trobaNomperPosicio("latEsqMofu4",pinyaActual)
            latEsqMofu5.text = AccionsBD.trobaNomperPosicio("latEsqMofu5",pinyaActual)
            latEsqMofu6.text = AccionsBD.trobaNomperPosicio("latEsqMofu6",pinyaActual)
            ventRiu1.text = AccionsBD.trobaNomperPosicio("ventRiu1",pinyaActual)
            ventRiu2.text = AccionsBD.trobaNomperPosicio("ventRiu2",pinyaActual)
            ventRiu3.text = AccionsBD.trobaNomperPosicio("ventRiu3",pinyaActual)
            ventRiu4.text = AccionsBD.trobaNomperPosicio("ventRiu4",pinyaActual)
            ventRiu5.text = AccionsBD.trobaNomperPosicio("ventRiu5",pinyaActual)
            ventRiu6.text = AccionsBD.trobaNomperPosicio("ventRiu6",pinyaActual)
            ventBar1.text = AccionsBD.trobaNomperPosicio("ventBar1",pinyaActual)
            ventBar2.text = AccionsBD.trobaNomperPosicio("ventBar2",pinyaActual)
            ventBar3.text = AccionsBD.trobaNomperPosicio("ventBar3",pinyaActual)
            ventBar4.text = AccionsBD.trobaNomperPosicio("ventBar4",pinyaActual)
            ventBar5.text = AccionsBD.trobaNomperPosicio("ventBar5",pinyaActual)
            ventBar6.text = AccionsBD.trobaNomperPosicio("ventBar6",pinyaActual)
            ventMofu1.text = AccionsBD.trobaNomperPosicio("ventMofu1",pinyaActual)
            ventMofu2.text = AccionsBD.trobaNomperPosicio("ventMofu2",pinyaActual)
            ventMofu3.text = AccionsBD.trobaNomperPosicio("ventMofu3",pinyaActual)
            ventMofu4.text = AccionsBD.trobaNomperPosicio("ventMofu4",pinyaActual)
            ventMofu5.text = AccionsBD.trobaNomperPosicio("ventMofu5",pinyaActual)
            ventMofu6.text = AccionsBD.trobaNomperPosicio("ventMofu6",pinyaActual)
            ventCarrer1.text = AccionsBD.trobaNomperPosicio("ventCarrer1",pinyaActual)
            ventCarrer2.text = AccionsBD.trobaNomperPosicio("ventCarrer2",pinyaActual)
            ventCarrer3.text = AccionsBD.trobaNomperPosicio("ventCarrer3",pinyaActual)
            ventCarrer4.text = AccionsBD.trobaNomperPosicio("ventCarrer4",pinyaActual)
            ventCarrer5.text = AccionsBD.trobaNomperPosicio("ventCarrer5",pinyaActual)
            ventCarrer6.text = AccionsBD.trobaNomperPosicio("ventCarrer6",pinyaActual)
            AccionsBD.netejarTaula(taulaActual);
            AccionsBD.backupPinya(taulaActual,pinyaActual,"importa");
            omplirModels();
        }
    }
}
