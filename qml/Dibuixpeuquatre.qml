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

            /*********RENGLA BAR***********/
            Rectangle {
                id: bar
                x:325; y:0
                width: 50
                height: 300
                color: "#305050"
                z: 2
                visible: true
                Posicio { id: agullaBar; x: 0; y: 275; anchors.verticalCenterOffset: 138; text: "A Buida 1";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: baixBar; anchors.verticalCenterOffset: 90; text: "B Buida 1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: contrafortBar; anchors.verticalCenterOffset: 60; text: "C Buida 1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresBar; anchors.verticalCenterOffset: 20; text: "1 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesBar; anchors.verticalCenterOffset: -10; text: "2 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresBar; anchors.verticalCenterOffset: -40; text: "3 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesBar; anchors.verticalCenterOffset: -70; text: "4 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesBar; anchors.verticalCenterOffset: -100; text: "5 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesBar; x: 0; y: 0; anchors.verticalCenterOffset: -130; text: "6 Buida 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /**************FI RENGLA BAR************/

            /*********RENGLA CARRER***********/
            Rectangle {
                id: carrer
                x:325; y:390
                width: 50
                height: 300
                color: "#305050"
                rotation: 180
                z: 2
                visible: true
                Posicio { id: agullaCarrer; x: 0; y: 275; anchors.verticalCenterOffset: 138; text: "A Buida 2";
                    border.color: "red"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: baixCarrer; anchors.verticalCenterOffset: 90; text: "B Buida 2";
                    rotation: 180
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: contrafortCarrer; anchors.verticalCenterOffset: 60; text: "C Buida 2";
                    border.color: "orange"
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresCarrer; anchors.verticalCenterOffset: 20; text: "1 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesCarrer; anchors.verticalCenterOffset: -10; text: "2 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresCarrer; anchors.verticalCenterOffset: -40; text: "3 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesCarrer; anchors.verticalCenterOffset: -70; text: "4 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesCarrer; anchors.verticalCenterOffset: -100; text: "5 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesCarrer; x: 0; y: 0; anchors.verticalCenterOffset: -130; text: "6 Buida 2";
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /**************FI RENGLA CARRER************/

            /*********RENGLA MOFU***********/
            Rectangle {
                id: mofu
                x:125; y:195
                width: 50
                height: 300
                color: "#305050"
                rotation: 270
                z: 2
                visible: true
                Posicio { id: agullaMofu; x: 0; y: 275; anchors.verticalCenterOffset: 138; text: "A Plena 1";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: baixMofu; anchors.verticalCenterOffset: 90; text: "B Plena 1";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: contrafortMofu; anchors.verticalCenterOffset: 60; text: "C Plena 1";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresMofu; anchors.verticalCenterOffset: 20; text: "1 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesMofu; anchors.verticalCenterOffset: -10; text: "2 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresMofu; anchors.verticalCenterOffset: -40; text: "3 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesMofu; anchors.verticalCenterOffset: -70; text: "4 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesMofu; anchors.verticalCenterOffset: -100; text: "5 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesMofu; x: 0; y: 0; anchors.verticalCenterOffset: -130; text: "6 Plena 1";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /**************FI RENGLA MOFU************/

            /*********RENGLA RIU***********/
            Rectangle {
                id: riu
                x:517; y:195
                width: 50
                height: 300
                color: "#305050"
                rotation: 90
                z: 2
                visible: true
                Posicio { id: agullaRiu; x: 0; y: 275; anchors.verticalCenterOffset: 138; text: "A Plena 2";
                    border.color: "red"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: baixRiu; anchors.verticalCenterOffset: 90; text: "B Plena 2";
                    border.color: "yellow"

                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: contrafortRiu; anchors.verticalCenterOffset: 60; text: "C Plena 2";
                    border.color: "orange"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: primeresRiu; anchors.verticalCenterOffset: 20; text: "1 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: segonesRiu; anchors.verticalCenterOffset: -10; text: "2 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: terceresRiu; anchors.verticalCenterOffset: -40; text: "3 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quartesRiu; anchors.verticalCenterOffset: -70; text: "4 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: quintesRiu; anchors.verticalCenterOffset: -100; text: "5 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: sisenesRiu; x: 0; y: 0; anchors.verticalCenterOffset: -130; text: "6 Plena 2";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /**************FI RENGLA RIU************/

            /*******CROSSES BAR********/
            Rectangle {
                id: crossesBar
                x:320; y:208
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaBarE; x: 0; y: 95; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaBarD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                x:320; y:383
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 90
                Posicio { id: crossaCarrerE; x: 0; y: 95; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaCarrerD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /*******FI CROSSES CARRER********/

            /*******CROSSES MOFU********/
            Rectangle {
                id: crossesMofu
                x:229; y:296
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0
                Posicio { id: crossaMofuE; x: 0; y: 95; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaMofuD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /*******FI CROSSES MOFU********/

            /*******CROSSES RIU********/
            Rectangle {
                id: crossesRiu
                x:402; y:296
                width: 60
                height: 100
                color: "#536a2e"
                z: 1
                visible: true
                rotation: 0
                border.color: "#f07f7f"
                Posicio { id: crossaRiuE; x: 0; y: 95; width: 60; anchors.verticalCenterOffset: 40; text: "Crossa";
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: crossaRiuD; width: 60; anchors.verticalCenterOffset: -40; text: "Crossa";
                    border.color: "lightcoral"
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
            /*******FI CROSSES RIU********/

            /********VENTS RIU(Esquerra)*******/
            Rectangle {
                id: ventRiu
                x:517; y:415
                width: 50
                height: 250
                color: "#768898"
                z: 1
                rotation: 135
                visible: true
                Posicio { id: ventRiu1; x: 0; y: 0; text: "Vent 1";
                    anchors.verticalCenterOffset: 110
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu2;x: 0; y: 0; text: "Vent 2";
                    anchors.verticalCenterOffset: 65
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu3; x: 0; y: 0; text: "Vent 3";
                    anchors.verticalCenterOffset: 20
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu4; x: 0; y: 0; text: "Vent 4";
                    anchors.verticalCenterOffset: -30
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu5; x: 0; y: 0; text: "Vent 5";
                    anchors.verticalCenterOffset: -70
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventRiu6; x: 0; y: 0; text: "Vent 6";
                    anchors.verticalCenterOffset: -110
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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

            /********VENTS Bar(Esquerra)*******/
            Rectangle {
                id: ventBar
                x:525; y:25
                width: 50
                height: 250
                color: "#768898"
                z: 1
                rotation: 45
                visible: true
                Posicio { id: ventBar1; x: 0; y: 0; text: "Vent 1";
                    anchors.verticalCenterOffset: 110
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar2;x: 0; y: 0; text: "Vent 2";
                    anchors.verticalCenterOffset: 65
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar3; x: 0; y: 0; text: "Vent 3";
                    anchors.verticalCenterOffset: 20
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar4; x: 0; y: 0; text: "Vent 4";
                    anchors.verticalCenterOffset: -30
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar5; x: 0; y: 0; text: "Vent 5";
                    anchors.verticalCenterOffset: -70
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventBar6; x: 0; y: 0; text: "Vent 6";
                    anchors.verticalCenterOffset: -110
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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

            /*****FI VENTS BAR(Esquerra)*****/
            /********VENTS Carrer(Esquerra)*******/
            Rectangle {
                id: ventCarrer
                x:137; y:409
                width: 50
                height: 250
                color: "#768898"
                z: 1
                rotation: 225
                visible: true
                Posicio { id: ventCarrer1; x: 0; y: 0; text: "Vent 1";
                    anchors.verticalCenterOffset: 110
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer2;x: 0; y: 0; text: "Vent 2";
                    anchors.verticalCenterOffset: 65
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer3; x: 0; y: 0; text: "Vent 3";
                    anchors.verticalCenterOffset: 20
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer4; x: 0; y: 0; text: "Vent 4";
                    anchors.verticalCenterOffset: -30
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer5; x: 0; y: 0; text: "Vent 5";
                    anchors.verticalCenterOffset: -70
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventCarrer6; x: 0; y: 0; text: "Vent 6";
                    anchors.verticalCenterOffset: -110
                    rotation: 180
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                x:125; y:25
                width: 50
                height: 250
                color: "#768898"
                z: 1
                rotation: 315
                visible: true
                Posicio { id: ventMofu1; x: 0; y: 0; text: "Vent 1";
                    anchors.verticalCenterOffset: 110
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu2;x: 0; y: 0; text: "Vent 2";
                    anchors.verticalCenterOffset: 65
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu3; x: 0; y: 0; text: "Vent 3";
                    anchors.verticalCenterOffset: 20
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu4; x: 0; y: 0; text: "Vent 4";
                    anchors.verticalCenterOffset: -30
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu5; x: 0; y: 0; text: "Vent 5";
                    anchors.verticalCenterOffset: -70
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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
                Posicio { id: ventMofu6; x: 0; y: 0; text: "Vent 6";
                    anchors.verticalCenterOffset: -110
                    onButtonClick: {
                        if (nomComponent !="insertat") {
                            if (text !="") {
                                list_viewpeuquatreComp.model.remove(indexTaula)

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

            /********CORDONS BAR DRETA***********/
            Item {
                id: quesitoBD
                z: 1
                Rectangle {
                    id: portacrossaBD
                    color: "#ff7b51"
                    x: 257
                    y: 223
                    width: 70
                    height: 20
                    rotation: -70
                    Formatget {
                        id: portacroBD
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 247
                    y: 179
                    width: 80
                    height: 20
                    rotation: -30
                    Formatget {
                        id: formatget2BDA
                        text: "FBD2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 226
                    y: 145
                    width: 100
                    height: 20
                    rotation: -20
                    Formatget {
                        id: formatget3BDA
                        text: "FBD3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3BDB
                        text: "FBD3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff8651"
                    x: 197
                    y: 119
                    width: 120
                    height: 20
                    rotation: -15
                    Formatget {
                        id: formatget4BDA
                        width: 60
                        text: "FBD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FBD4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4BDC
                        x: 100
                        y: 0
                        text: "FBD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 150
                        y: 0
                        text: "FBD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 152
                    y: 83
                    width: 165
                    height: 20
                    rotation: -10
                    Formatget {
                        id: formatget5BDA
                        text: "FBD5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FBD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 65
                        y: 0
                        text: "FBD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 135
                        y: 0
                        text: "FBD5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form6BD
                    color: "#ff7b51"
                    x: 127
                    y: 53
                    width: 200
                    height: 20
                    rotation: -10
                    Formatget {
                        id: formatget6BDA
                        text: "FBD6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 177
                        y: 0
                        width: 45
                        text: "FBD6D"
                        anchors.verticalCenterOffset: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }

            }
            /********FI CORDONS BAR DRETA***********/

            /********CORDONS BAR ESQUERRA***********/
            Item {
                id: quesitoBE
                z: 1
                Rectangle {
                    id: portacrossaBE
                    color: "#ff7b51"
                    x: 378
                    y: 231
                    width: 70
                    height: 20
                    rotation: 70
                    Formatget {
                        id: portacroBE
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 376
                    y: 182
                    width: 80
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget2BEA
                        text: "FBE2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 376
                    y: 154
                    width: 100
                    height: 20
                    rotation: 20
                    Formatget {
                        id: formatget3BEA
                        text: "FBE3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3BEB
                        text: "FBE3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff8651"
                    x: 387
                    y: 122
                    width: 120
                    height: 20
                    rotation: 15
                    Formatget {
                        id: formatget4BEA
                        width: 60
                        text: "FBE4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FBE4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4BEC
                        x: 100
                        y: 0
                        text: "FBE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 150
                        y: 0
                        text: "FBE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 376
                    y: 91
                    width: 165
                    height: 20
                    rotation: 10
                    Formatget {
                        id: formatget5BEA
                        text: "FBE5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FBE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 65
                        y: 0
                        text: "FBE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 135
                        y: 0
                        text: "FBE5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form6BE
                    color: "#ff7b51"
                    x: 376
                    y: 56
                    width: 200
                    height: 20
                    rotation: 10
                    Formatget {
                        id: formatget6BEA
                        text: "FBE6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FBE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 177
                        y: 0
                        width: 45
                        text: "FBE6D"
                        anchors.verticalCenterOffset: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }

            }
            /********FI CORDONS BAR DRETA***********/

            /********CORDONS MOFU ESQUERRA***********/
            Item {
                id: quesitoME
                z: 1
                Rectangle {
                    id: portacrossaME
                    color: "#ff7b51"
                    x: 208
                    y: 272
                    width: 70
                    height: 20
                    rotation: -20
                    Formatget {
                        id: portacroME
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroME",text,taulaActual);}
                                nomComponent = "insertat"
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
                    id: form2ME
                    color: "#ff7b51"
                    x: 151
                    y: 273
                    width: 80
                    height: 20
                    rotation: 300
                    Formatget {
                        id: formatget2MEA
                        text: "FME2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2MEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget2MEB
                        x: 60
                        y: 0
                        width: 60
                        text: "FME2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2MEB",text,taulaActual);}
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
                    id: form3ME
                    color: "#ff7b51"
                    x: 113
                    y: 257
                    width: 100
                    height: 20
                    rotation: 290
                    Formatget {
                        id: formatget3MEA
                        text: "FME3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget3MEB
                        text: "FME3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MEB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget3MEC
                        x: 110
                        y: 0
                        text: "FME3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MEC",text,taulaActual);}
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
                    id: form4ME
                    color: "#ff8651"
                    x: 69
                    y: 241
                    width: 120
                    height: 20
                    rotation: 290
                    Formatget {
                        id: formatget4MEA
                        width: 60
                        text: "FME4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MEB
                        width: 60
                        text: "FME4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MEB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MEC
                        x: 100
                        y: 0
                        text: "FME4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MEC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MED
                        x: 150
                        y: 0
                        text: "FME4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MED",text,taulaActual);}
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
                    id: form5ME
                    color: "#ff7b51"
                    x: 13
                    y: 225
                    width: 165
                    height: 20
                    rotation: 280
                    Formatget {
                        id: formatget5MEA
                        text: "FME5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MEB
                        x: 55
                        width: 55
                        y: 0
                        text: "FME5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MEB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MEC
                        x: 110
                        width: 55
                        y: 0
                        text: "FME5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MEC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MED
                        x: 135
                        y: 0
                        text: "FME5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MED",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MEE
                        x: 200
                        y: 0
                        text: "FME5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MED",text,taulaActual);}
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
                    id: form6ME
                    color: "#ff7b51"
                    x: -34
                    y: 208
                    width: 200
                    height: 20
                    rotation: 280
                    Formatget {
                        id: formatget6MEA
                        text: "FME6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MEB
                        x: 50
                        width: 50
                        y: 0
                        text: "FME6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MEB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MEC
                        x: 100
                        width: 50
                        y: 0
                        text: "FME6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MEC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MED
                        x: 150
                        width: 50
                        y: 0
                        text: "FME6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MED",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MEE
                        x: 180
                        y: 0
                        width: 45
                        text: "FME6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MED",text,taulaActual);}
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
            /********FI CORDONS MOFU ESQUERRA***********/

            /********CORDONS RIU DRETA***********/
            Item {
                id: quesitoRD
                z: 1
                Rectangle {
                    id: portacrossaRD
                    color: "#ff7b51"
                    x: 427
                    y: 280
                    width: 70
                    height: 20
                    rotation: 20
                    Formatget {
                        id: portacroRD
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    x: 470
                    y: 275
                    width: 80
                    height: 20
                    rotation: 60
                    Formatget {
                        id: formatget2RDA
                        text: "FRD2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    x: 491
                    y: 258
                    width: 100
                    height: 20
                    rotation: 70
                    Formatget {
                        id: formatget3RDA
                        text: "FRD3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3RDB
                        text: "FRD3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    Formatget {
                        id: formatget3RDC
                        x: 110
                        y: 0
                        text: "FRD3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff8651"
                    x: 508
                    y: 242
                    width: 120
                    height: 20
                    rotation: 70
                    Formatget {
                        id: formatget4RDA
                        width: 60
                        text: "FRD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FRD4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4RDC
                        x: 100
                        y: 0
                        text: "FRD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    Formatget {
                        id: formatget4RDD
                        x: 150
                        y: 0
                        text: "FRD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    x: 516
                    y: 226
                    width: 165
                    height: 20
                    rotation: 80
                    Formatget {
                        id: formatget5RDA
                        text: "FRD5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 55
                        width: 55
                        y: 0
                        text: "FRD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 110
                        width: 55
                        y: 0
                        text: "FRD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 135
                        y: 0
                        text: "FRD5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    x: 531
                    y: 209
                    width: 200
                    height: 20
                    rotation: 80
                    Formatget {
                        id: formatget6RDA
                        text: "FRD6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 180
                        y: 0
                        width: 45
                        text: "FRD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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

            }
            /********FI CORDONS RIU DRETA***********/

            /********CORDONS RIU ESQUERRA***********/
            Item {
                id: quesitoRE
                z: 1
                Rectangle {
                    id: portacrossaRE
                    color: "#ff7b51"
                    x: 425
                    y: 397
                    width: 70
                    height: 20
                    rotation: 340
                    Formatget {
                        id: portacroRE
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 464
                    y: 398
                    width: 80
                    height: 20
                    rotation: 300
                    Formatget {
                        id: formatget2REA
                        text: "FRE2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 485
                    y: 414
                    width: 100
                    height: 20
                    rotation: 290
                    Formatget {
                        id: formatget3REA
                        text: "FRE3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3REB
                        text: "FRE3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    Formatget {
                        id: formatget3REC
                        x: 110
                        y: 0
                        text: "FRE3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff8651"
                    x: 508
                    y: 424
                    width: 120
                    height: 20
                    rotation: 290
                    Formatget {
                        id: formatget4REA
                        width: 60
                        text: "FRE4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FRE4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4REC
                        x: 100
                        y: 0
                        text: "FRE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    Formatget {
                        id: formatget4RED
                        x: 150
                        y: 0
                        text: "FRE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 518
                    y: 447
                    width: 165
                    height: 20
                    rotation: 280
                    Formatget {
                        id: formatget5REA
                        text: "FRE5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 55
                        width: 55
                        y: 0
                        text: "FRE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 110
                        width: 55
                        y: 0
                        text: "FRE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 135
                        y: 0
                        text: "FRE5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    color: "#ff7b51"
                    x: 531
                    y: 458
                    width: 200
                    height: 20
                    rotation: 280
                    Formatget {
                        id: formatget6REA
                        text: "FRE6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 50
                        y: 0
                        text: "FRE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 180
                        y: 0
                        width: 45
                        text: "FRE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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

            }
            /********FI CORDONS RIU ESQUERRA***********/

            /********CORDONS CARRER DRETA***********/
            Item {
                id: quesitoCD
                z: 1
                Rectangle {
                    id: portacrossaCD
                    color: "#ff7b51"
                    x: 378
                    y: 448
                    width: 70
                    height: 20
                    rotation: 290
                    Formatget {
                        id: portacroCD
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroCD",text,taulaActual);}
                                nomComponent = "insertat"
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
                    color: "#ff7b51"
                    x: 374
                    y: 495
                    width: 80
                    height: 20
                    rotation: 330
                    Formatget {
                        id: formatget2CDA
                        text: "FCD2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget2CDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FCD2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form3CD
                    color: "#ff7b51"
                    x: 374
                    y: 523
                    width: 100
                    height: 20
                    rotation: 340
                    Formatget {
                        id: formatget3CDA
                        text: "FCD3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3CDB
                        text: "FCD3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form4CD
                    color: "#ff8651"
                    x: 379
                    y: 552
                    width: 120
                    height: 20
                    rotation: 340
                    Formatget {
                        id: formatget4CDA
                        width: 60
                        text: "FCD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FCD4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4CDC
                        x: 100
                        y: 0
                        text: "FCD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 150
                        y: 0
                        text: "FCD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form5CD
                    color: "#ff7b51"
                    x: 379
                    y: 588
                    width: 165
                    height: 20
                    rotation: 350
                    Formatget {
                        id: formatget5CDA
                        text: "FCD5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FCD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FCD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget5CDD
                        x: 135
                        y: 0
                        text: "FCD5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 200
                        y: 0
                        text: "FCD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form6CD
                    color: "#ff7b51"
                    x: 374
                    y: 615
                    width: 200
                    height: 20
                    rotation: 350
                    Formatget {
                        id: formatget6CDA
                        text: "FCD6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CDB
                        x: 50
                        width: 50
                        y: 0
                        text: "FCD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CDB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CDC
                        x: 100
                        width: 50
                        y: 0
                        text: "FCD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CDC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CDD
                        x: 150
                        width: 50
                        y: 0
                        text: "FCD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CDD",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CDE
                        x: 180
                        y: 0
                        width: 45
                        text: "FCD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CDD",text,taulaActual);}
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
            /********FI CORDONS CARRER DRETA***********/
            /********CORDONS CARRER ESQUERRA***********/
            Item {
                id: quesitoCE
                z: 1
                Rectangle {
                    id: portacrossaCE
                    color: "#ff7b51"
                    x: 252
                    y: 454
                    width: 70
                    height: 20
                    rotation: 70
                    Formatget {
                        id: portacroCE
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroCE",text,taulaActual);}
                                nomComponent = "insertat"
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
                    color: "#ff7b51"
                    x: 248
                    y: 496
                    width: 80
                    height: 20
                    rotation: 30
                    Formatget {
                        id: formatget2CEA
                        text: "FCE2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget2CEB
                        x: 60
                        y: 0
                        width: 60
                        text: "FCE2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form3CE
                    color: "#ff7b51"
                    x: 227
                    y: 523
                    width: 100
                    height: 20
                    rotation: 20
                    Formatget {
                        id: formatget3CEA
                        text: "FCE3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget3CEB
                        text: "FCE3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form4CE
                    color: "#ff8651"
                    x: 207
                    y: 550
                    width: 120
                    height: 20
                    rotation: 20
                    Formatget {
                        id: formatget4CEA
                        width: 60
                        text: "FCE4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 60
                        text: "FCE4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget4CEC
                        x: 100
                        y: 0
                        text: "FCE4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 150
                        y: 0
                        text: "FCE4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form5CE
                    color: "#ff7b51"
                    x: 156
                    y: 580
                    width: 165
                    height: 20
                    rotation: 10
                    Formatget {
                        id: formatget5CEA
                        text: "FCE5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FCE5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        width: 55
                        y: 0
                        text: "FCE5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    /*Formatget {
                        id: formatget5CED
                        x: 135
                        y: 0
                        text: "FCE5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                        x: 200
                        y: 0
                        text: "FCE5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

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
                    }*/
                }
                Rectangle {
                    id: form6CE
                    color: "#ff7b51"
                    x: 122
                    y: 613
                    width: 200
                    height: 20
                    rotation: 10
                    Formatget {
                        id: formatget6CEA
                        text: "FCE6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CEA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CEB
                        x: 50
                        width: 50
                        y: 0
                        text: "FCE6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CEB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CEC
                        x: 100
                        width: 50
                        y: 0
                        text: "FCE6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CEC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CED
                        x: 150
                        width: 50
                        y: 0
                        text: "FCE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CED",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6CEE
                        x: 180
                        y: 0
                        width: 45
                        text: "FCE6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6CED",text,taulaActual);}
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
            /********FI CORDONS CARRER ESQUERRA***********/

            /********CORDONS MOFU DRETA***********/
            Item {
                id: quesitoMD
                z: 1
                Rectangle {
                    id: portacrossaMD
                    color: "#ff7b51"
                    x: 208
                    y: 402
                    width: 70
                    height: 20
                    rotation: 20
                    Formatget {
                        id: portacroMD
                        width: 70
                        text: "PORTACROSSA"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("portacroMD",text,taulaActual);}
                                nomComponent = "insertat"
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
                    id: form2MD
                    color: "#ff7b51"
                    x: 155
                    y: 397
                    width: 80
                    height: 20
                    rotation: 60
                    Formatget {
                        id: formatget2MDA
                        text: "FMD2A"
                        x:0
                        y:0
                        width: 80
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2MDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget2MDB
                        x: 60
                        y: 0
                        width: 60
                        text: "FMD2B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget2MDB",text,taulaActual);}
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
                    id: form3MD
                    color: "#ff7b51"
                    x: 117
                    y: 407
                    width: 100
                    height: 20
                    rotation: 70
                    Formatget {
                        id: formatget3MDA
                        text: "FMD3A"
                        x: 0
                        y: 0
                        width: 100
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget3MDB
                        text: "FMD3B"
                        rotation: 0
                        x: 60
                        y: 0
                        width: 60
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MDB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget3MDC
                        x: 110
                        y: 0
                        text: "FMD3C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget3MDC",text,taulaActual);}
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
                    id: form4MD
                    color: "#ff8651"
                    x: 70
                    y: 422
                    width: 120
                    height: 20
                    rotation: 70
                    Formatget {
                        id: formatget4MDA
                        width: 60
                        text: "FMD4A"
                        x: 0
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MDB
                        width: 60
                        text: "FMD4B"
                        x: 60
                        y: 0
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MDB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MDC
                        x: 100
                        y: 0
                        text: "FMD4C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MDC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget4MDD
                        x: 150
                        y: 0
                        text: "FMD4D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget4MDD",text,taulaActual);}
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
                    id: form5MD
                    color: "#ff7b51"
                    x: 17
                    y: 445
                    width: 165
                    height: 20
                    rotation: 80
                    Formatget {
                        id: formatget5MDA
                        text: "FMD5A"
                        x: 0
                        y: 0
                        width: 55
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MDB
                        x: 55
                        width: 55
                        y: 0
                        text: "FMD5B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MDB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MDC
                        x: 110
                        width: 55
                        y: 0
                        text: "FMD5C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MDC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MDD
                        x: 135
                        y: 0
                        text: "FMD5D"
                        width: 45
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MDD",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget5MDE
                        x: 200
                        y: 0
                        text: "FMD5D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget5MDD",text,taulaActual);}
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
                    id: form6MD
                    color: "#ff7b51"
                    x: -26
                    y: 457
                    width: 200
                    height: 20
                    rotation: 80
                    Formatget {
                        id: formatget6MDA
                        text: "FMD6A"
                        x: 0
                        y: 0
                        width: 50
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MDA",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MDB
                        x: 50
                        width: 50
                        y: 0
                        text: "FMD6B"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MDB",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MDC
                        x: 100
                        width: 50
                        y: 0
                        text: "FMD6C"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MDC",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MDD
                        x: 150
                        width: 50
                        y: 0
                        text: "FMD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MDD",text,taulaActual);}
                                nomComponent = "insertat"
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
                        id: formatget6MDE
                        x: 180
                        y: 0
                        width: 45
                        text: "FMD6D"
                        onButtonClick: {
                            if (nomComponent !="insertat") {
                                if (text !="") {
                                    list_viewpeuquatreComp.model.remove(indexTaula)

                                    AccionsBD.insertarRegistreaPinya("formatget6MDD",text,taulaActual);}
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
            /********FI CORDONS MOFU DRETA***********/

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
//                Label {
//                id: labRiu
//                x: 661
//                y: 276
//                width: 59
//                height: 32
//                text: "RIU"
//                rotation: 90
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labMofu
//                x: -25
//                y: 265
//                width: 82
//                height: 32
//                text: "MOFU"
//                rotation: 270
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labCarrer
//                x: 374
//                y: 658
//                rotation: 0
//                width: 100
//                height: 32
//                text: "CARRER"
//                font.pointSize: 20
//                font.bold: true
//            }
//            Label {
//                id: labBar
//                x: 374
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
                AccionsBD.netejarTaula("peuquatre")
                agullaBar.text = ""
                agullaCarrer.text = ""
                agullaRiu.text = ""
                agullaMofu.text = ""

                baixBar.text = ""
                contrafortBar.text = ""

                baixCarrer.text = ""
                contrafortCarrer.text = ""

                baixMofu.text = ""
                contrafortMofu.text = ""

                baixRiu.text = ""
                contrafortRiu.text = ""

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

                primeresMofu.text = ""
                primeresRiu.text = ""

                segonesMofu.text = ""
                segonesRiu.text = ""

                terceresMofu.text = ""
                terceresRiu.text = ""

                quartesMofu.text = ""
                quartesRiu.text = ""

                quintesMofu.text = ""
                quintesRiu.text = ""

                sisenesMofu.text = ""
                sisenesRiu.text = ""

                crossaRiuD.text = ""
                crossaRiuE.text = ""

                crossaMofuD.text = ""
                crossaMofuE.text = ""

                crossaCarrerD.text = ""
                crossaCarrerE.text = ""

                crossaBarD.text = ""
                crossaBarE.text = ""

                portacroBD.text = ""
                portacroBE.text = ""
                portacroCE.text = ""
                portacroCD.text = ""
                portacroMD.text = ""
                portacroME.text = ""
                portacroRE.text = ""
                portacroRD.text = ""


                formatget2CDA.text = ""
                formatget2MDA.text = ""
                formatget2RDA.text = ""
                formatget2CEA.text = ""
                formatget2MEA.text = ""
                formatget2REA.text = ""
                formatget2BDA.text = ""
                formatget2BEA.text = ""

                formatget3CDA.text = ""
                formatget3CEA.text = ""
                formatget3BDA.text = ""
                formatget3BEA.text = ""
                formatget3MDA.text = ""
                formatget3MEA.text = ""
                formatget3RDA.text = ""
                formatget3REA.text = ""

                formatget4CDA.text = ""
                formatget4CEA.text = ""
                formatget4BDA.text = ""
                formatget4BEA.text = ""
                formatget4CDB.text = ""
                formatget4CEB.text = ""
                formatget4BDB.text = ""
                formatget4BEB.text = ""
                formatget4MDA.text = ""
                formatget4MEA.text = ""
                formatget4RDA.text = ""
                formatget4REA.text = ""
                formatget4MDB.text = ""
                formatget4MEB.text = ""
                formatget4RDB.text = ""
                formatget4REB.text = ""

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
                formatget5MDA.text = ""
                formatget5MEA.text = ""
                formatget5RDA.text = ""
                formatget5REA.text = ""
                formatget5MDB.text = ""
                formatget5MEB.text = ""
                formatget5RDB.text = ""
                formatget5REB.text = ""
                formatget5MDC.text = ""
                formatget5MEC.text = ""
                formatget5RDC.text = ""
                formatget5REC.text = ""

                formatget6CDA.text = ""
                formatget6CEA.text = ""
                formatget6BDA.text = ""
                formatget6BEA.text = ""
                formatget6CDB.text = ""
                formatget6CEB.text = ""
                formatget6BDB.text = ""
                formatget6BEB.text = ""
                formatget6CDC.text = ""
                formatget6CEC.text = ""
                formatget6BDC.text = ""
                formatget6BEC.text = ""
                formatget6CDD.text = ""
                formatget6CED.text = ""
                formatget6BDD.text = ""
                formatget6BED.text = ""

                formatget6MDA.text = ""
                formatget6MEA.text = ""
                formatget6RDA.text = ""
                formatget6REA.text = ""
                formatget6MDB.text = ""
                formatget6MEB.text = ""
                formatget6RDB.text = ""
                formatget6REB.text = ""
                formatget6MDC.text = ""
                formatget6MEC.text = ""
                formatget6RDC.text = ""
                formatget6REC.text = ""
                formatget6MDD.text = ""
                formatget6MED.text = ""
                formatget6RDD.text = ""
                formatget6RED.text = ""
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
            agullaCarrer.text = AccionsBD.trobaNomperPosicio("agullaCarrer",pinyaActual)
            agullaRiu.text = AccionsBD.trobaNomperPosicio("agullaRiu",pinyaActual)
            agullaMofu.text = AccionsBD.trobaNomperPosicio("agullaMofu",pinyaActual)

            baixBar.text = AccionsBD.trobaNomperPosicio("baixBar",pinyaActual)
            contrafortBar.text = AccionsBD.trobaNomperPosicio("contrafortBar",pinyaActual)

            baixCarrer.text = AccionsBD.trobaNomperPosicio("baixCarrer",pinyaActual)
            contrafortCarrer.text = AccionsBD.trobaNomperPosicio("contrafortCarrer",pinyaActual)

            baixRiu.text = AccionsBD.trobaNomperPosicio("baixRiu",pinyaActual)
            contrafortRiu.text = AccionsBD.trobaNomperPosicio("contrafortRiu",pinyaActual)

            baixMofu.text = AccionsBD.trobaNomperPosicio("baixMofu",pinyaActual)
            contrafortMofu.text = AccionsBD.trobaNomperPosicio("contrafortMofu",pinyaActual)

            primeresCarrer.text = AccionsBD.trobaNomperPosicio("primeresCarrer",pinyaActual)
            primeresBar.text = AccionsBD.trobaNomperPosicio("primeresBar",pinyaActual)
            primeresRiu.text = AccionsBD.trobaNomperPosicio("primeresRiu",pinyaActual)
            primeresMofu.text = AccionsBD.trobaNomperPosicio("primeresMofu",pinyaActual)

            segonesCarrer.text = AccionsBD.trobaNomperPosicio("segonesCarrer",pinyaActual)
            segonesBar.text = AccionsBD.trobaNomperPosicio("segonesBar",pinyaActual)
            segonesRiu.text = AccionsBD.trobaNomperPosicio("segonesRiu",pinyaActual)
            segonesMofu.text = AccionsBD.trobaNomperPosicio("segonesMofu",pinyaActual)

            terceresCarrer.text = AccionsBD.trobaNomperPosicio("terceresCarrer",pinyaActual)
            terceresBar.text = AccionsBD.trobaNomperPosicio("terceresBar",pinyaActual)
            terceresRiu.text = AccionsBD.trobaNomperPosicio("terceresRiu",pinyaActual)
            terceresMofu.text = AccionsBD.trobaNomperPosicio("terceresMofu",pinyaActual)

            quartesCarrer.text = AccionsBD.trobaNomperPosicio("quartesCarrer",pinyaActual)
            quartesBar.text = AccionsBD.trobaNomperPosicio("quartesBar",pinyaActual)
            quartesRiu.text = AccionsBD.trobaNomperPosicio("quartesRiu",pinyaActual)
            quartesMofu.text = AccionsBD.trobaNomperPosicio("quartesMofu",pinyaActual)

            quintesCarrer.text = AccionsBD.trobaNomperPosicio("quintesCarrer",pinyaActual)
            quintesBar.text = AccionsBD.trobaNomperPosicio("quintesBar",pinyaActual)
            quintesRiu.text = AccionsBD.trobaNomperPosicio("quintesRiu",pinyaActual)
            quintesMofu.text = AccionsBD.trobaNomperPosicio("quintesMofu",pinyaActual)

            sisenesCarrer.text = AccionsBD.trobaNomperPosicio("sisenesCarrer",pinyaActual)
            sisenesBar.text = AccionsBD.trobaNomperPosicio("sisenesBar",pinyaActual)
            sisenesRiu.text = AccionsBD.trobaNomperPosicio("sisenesRiu",pinyaActual)
            sisenesMofu.text = AccionsBD.trobaNomperPosicio("sisenesMofu",pinyaActual)

            crossaCarrerD.text = AccionsBD.trobaNomperPosicio("crossaCarrerD",pinyaActual)
            crossaCarrerE.text = AccionsBD.trobaNomperPosicio("crossaCarrerE",pinyaActual)
            crossaBarD.text = AccionsBD.trobaNomperPosicio("crossaBarD",pinyaActual)
            crossaBarE.text = AccionsBD.trobaNomperPosicio("crossaBarE",pinyaActual)
            crossaRiuD.text = AccionsBD.trobaNomperPosicio("crossaRiuD",pinyaActual)
            crossaRiuE.text = AccionsBD.trobaNomperPosicio("crossaRiuE",pinyaActual)
            crossaMofuD.text = AccionsBD.trobaNomperPosicio("crossaMofuD",pinyaActual)
            crossaMofuE.text = AccionsBD.trobaNomperPosicio("crossaMofuE",pinyaActual)


            portacroBD.text = AccionsBD.trobaNomperPosicio("portacroBD",pinyaActual)
            portacroBE.text = AccionsBD.trobaNomperPosicio("portacroBE",pinyaActual)
            portacroCE.text = AccionsBD.trobaNomperPosicio("portacroCE",pinyaActual)
            portacroCD.text = AccionsBD.trobaNomperPosicio("portacroCD",pinyaActual)
            portacroMD.text = AccionsBD.trobaNomperPosicio("portacroMD",pinyaActual)
            portacroME.text = AccionsBD.trobaNomperPosicio("portacroME",pinyaActual)
            portacroRE.text = AccionsBD.trobaNomperPosicio("portacroRE",pinyaActual)
            portacroRD.text = AccionsBD.trobaNomperPosicio("portacroRD",pinyaActual)

            formatget2CDA.text = AccionsBD.trobaNomperPosicio("formatget2CDA",pinyaActual)
            formatget2MDA.text = AccionsBD.trobaNomperPosicio("formatget2MDA",pinyaActual)
            formatget2CEA.text = AccionsBD.trobaNomperPosicio("formatget2CEA",pinyaActual)
            formatget2MEA.text = AccionsBD.trobaNomperPosicio("formatget2MEA",pinyaActual)
            formatget2BDA.text = AccionsBD.trobaNomperPosicio("formatget2BDA",pinyaActual)
            formatget2RDA.text = AccionsBD.trobaNomperPosicio("formatget2RDA",pinyaActual)
            formatget2BEA.text = AccionsBD.trobaNomperPosicio("formatget2BEA",pinyaActual)
            formatget2REA.text = AccionsBD.trobaNomperPosicio("formatget2REA",pinyaActual)

            formatget3CDA.text = AccionsBD.trobaNomperPosicio("formatget3CDA",pinyaActual)
            formatget3CEA.text = AccionsBD.trobaNomperPosicio("formatget3CEA",pinyaActual)
            formatget3BDA.text = AccionsBD.trobaNomperPosicio("formatget3BDA",pinyaActual)
            formatget3BEA.text = AccionsBD.trobaNomperPosicio("formatget3BEA",pinyaActual)
            formatget3MDA.text = AccionsBD.trobaNomperPosicio("formatget3MDA",pinyaActual)
            formatget3MEA.text = AccionsBD.trobaNomperPosicio("formatget3MEA",pinyaActual)
            formatget3RDA.text = AccionsBD.trobaNomperPosicio("formatget3RDA",pinyaActual)
            formatget3REA.text = AccionsBD.trobaNomperPosicio("formatget3REA",pinyaActual)

            formatget4CDA.text = AccionsBD.trobaNomperPosicio("formatget4CDA",pinyaActual)
            formatget4CEA.text = AccionsBD.trobaNomperPosicio("formatget4CEA",pinyaActual)
            formatget4BDA.text = AccionsBD.trobaNomperPosicio("formatget4BDA",pinyaActual)
            formatget4BEA.text = AccionsBD.trobaNomperPosicio("formatget4BEA",pinyaActual)
            formatget4CDB.text = AccionsBD.trobaNomperPosicio("formatget4CDB",pinyaActual)
            formatget4CEB.text = AccionsBD.trobaNomperPosicio("formatget4CEB",pinyaActual)
            formatget4BDB.text = AccionsBD.trobaNomperPosicio("formatget4BDB",pinyaActual)
            formatget4BEB.text = AccionsBD.trobaNomperPosicio("formatget4BEB",pinyaActual)
            formatget4MDA.text = AccionsBD.trobaNomperPosicio("formatget4MDA",pinyaActual)
            formatget4MEA.text = AccionsBD.trobaNomperPosicio("formatget4MEA",pinyaActual)
            formatget4RDA.text = AccionsBD.trobaNomperPosicio("formatget4RDA",pinyaActual)
            formatget4REA.text = AccionsBD.trobaNomperPosicio("formatget4REA",pinyaActual)
            formatget4MDB.text = AccionsBD.trobaNomperPosicio("formatget4MDB",pinyaActual)
            formatget4MEB.text = AccionsBD.trobaNomperPosicio("formatget4MEB",pinyaActual)
            formatget4RDB.text = AccionsBD.trobaNomperPosicio("formatget4RDB",pinyaActual)
            formatget4REB.text = AccionsBD.trobaNomperPosicio("formatget4REB",pinyaActual)

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
            formatget5MDA.text = AccionsBD.trobaNomperPosicio("formatget5MDA",pinyaActual)
            formatget5MDB.text = AccionsBD.trobaNomperPosicio("formatget5MDB",pinyaActual)
            formatget5MDC.text = AccionsBD.trobaNomperPosicio("formatget5MDC",pinyaActual)
            formatget5MEA.text = AccionsBD.trobaNomperPosicio("formatget5MEA",pinyaActual)
            formatget5MEB.text = AccionsBD.trobaNomperPosicio("formatget5MEB",pinyaActual)
            formatget5MEC.text = AccionsBD.trobaNomperPosicio("formatget5MEC",pinyaActual)
            formatget5RDA.text = AccionsBD.trobaNomperPosicio("formatget5RDA",pinyaActual)
            formatget5RDB.text = AccionsBD.trobaNomperPosicio("formatget5RDB",pinyaActual)
            formatget5RDC.text = AccionsBD.trobaNomperPosicio("formatget5RDC",pinyaActual)
            formatget5REA.text = AccionsBD.trobaNomperPosicio("formatget5REA",pinyaActual)
            formatget5REB.text = AccionsBD.trobaNomperPosicio("formatget5REB",pinyaActual)
            formatget5REC.text = AccionsBD.trobaNomperPosicio("formatget5REC",pinyaActual)

            formatget6CDA.text = AccionsBD.trobaNomperPosicio("formatget6CDA",pinyaActual)
            formatget6CEA.text = AccionsBD.trobaNomperPosicio("formatget6CEA",pinyaActual)
            formatget6BDA.text = AccionsBD.trobaNomperPosicio("formatget6BDA",pinyaActual)
            formatget6BEA.text = AccionsBD.trobaNomperPosicio("formatget6BEA",pinyaActual)
            formatget6CDB.text = AccionsBD.trobaNomperPosicio("formatget6CDB",pinyaActual)
            formatget6CEB.text = AccionsBD.trobaNomperPosicio("formatget6CEB",pinyaActual)
            formatget6BDB.text = AccionsBD.trobaNomperPosicio("formatget6BDB",pinyaActual)
            formatget6BEB.text = AccionsBD.trobaNomperPosicio("formatget6BEB",pinyaActual)
            formatget6CDC.text = AccionsBD.trobaNomperPosicio("formatget6CDC",pinyaActual)
            formatget6CEC.text = AccionsBD.trobaNomperPosicio("formatget6CEC",pinyaActual)
            formatget6BDC.text = AccionsBD.trobaNomperPosicio("formatget6BDC",pinyaActual)
            formatget6BEC.text = AccionsBD.trobaNomperPosicio("formatget6BEC",pinyaActual)
            formatget6CDD.text = AccionsBD.trobaNomperPosicio("formatget6CDD",pinyaActual)
            formatget6CED.text = AccionsBD.trobaNomperPosicio("formatget6CED",pinyaActual)
            formatget6BDD.text = AccionsBD.trobaNomperPosicio("formatget6BDD",pinyaActual)
            formatget6BED.text = AccionsBD.trobaNomperPosicio("formatget6BED",pinyaActual)

            formatget6MDA.text = AccionsBD.trobaNomperPosicio("formatget6MDA",pinyaActual)
            formatget6MEA.text = AccionsBD.trobaNomperPosicio("formatget6MEA",pinyaActual)
            formatget6RDA.text = AccionsBD.trobaNomperPosicio("formatget6RDA",pinyaActual)
            formatget6REA.text = AccionsBD.trobaNomperPosicio("formatget6REA",pinyaActual)
            formatget6MDB.text = AccionsBD.trobaNomperPosicio("formatget6MDB",pinyaActual)
            formatget6MEB.text = AccionsBD.trobaNomperPosicio("formatget6MEB",pinyaActual)
            formatget6RDB.text = AccionsBD.trobaNomperPosicio("formatget6RDB",pinyaActual)
            formatget6REB.text = AccionsBD.trobaNomperPosicio("formatget6REB",pinyaActual)
            formatget6MDC.text = AccionsBD.trobaNomperPosicio("formatget6MDC",pinyaActual)
            formatget6MEC.text = AccionsBD.trobaNomperPosicio("formatget6MEC",pinyaActual)
            formatget6RDC.text = AccionsBD.trobaNomperPosicio("formatget6RDC",pinyaActual)
            formatget6REC.text = AccionsBD.trobaNomperPosicio("formatget6REC",pinyaActual)
            formatget6MDD.text = AccionsBD.trobaNomperPosicio("formatget6MDD",pinyaActual)
            formatget6MED.text = AccionsBD.trobaNomperPosicio("formatget6MED",pinyaActual)
            formatget6RDD.text = AccionsBD.trobaNomperPosicio("formatget6RDD",pinyaActual)
            formatget6RED.text = AccionsBD.trobaNomperPosicio("formatget6RED",pinyaActual)
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
