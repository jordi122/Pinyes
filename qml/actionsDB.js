/*
  Busca si un registre "registre" està a la taula "taula",
  si el troba, el copia en una variable
*/
function copiarRegistredeTaula(registre){
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    var rs = tx.executeSql('SELECT * FROM castellers WHERE colNom="' + registre + '"');
                    console.log('SELECT * FROM castellers WHERE colNom="' + registre + '"')
                    for(var i = 0; i < rs.rows.length; i++) {
                        if (registre === rs.rows.item(i).colNom) {
                            return [rs.rows.item(i).posicio,rs.rows.item(i).colNom,rs.rows.item(i).alsada,rs.rows.item(i).present];
                        }
                    }
                }
                )
}


/*
  Busca si un registre "registre" està a la taula "taula",
  si el troba, posa la variable global xequeig a false.
  El valor xequeig s'inicialitza a true (no trobat)
*/
function buscarRegistreaTaula(registre, taula){
    xequeig = true;
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    var rs = tx.executeSql('SELECT * FROM ' + taula);
                    var r = ""
                    for(var i = 0; i < rs.rows.length; i++) {
                        if (registre === rs.rows.item(i).colNom) {
                            xequeig = false;
                        }
                    }
                }
                )
}

/*
  Estructura de les posicions de pinya
  colNom     --> Nom del Component
  colPosicio --> Posició que ocupa
  Aquest funció inserta un "registre" a una taula amb les dues columnes anteriors
  desprès de verificar que no existeix aquest registre ja
*/

function insertarRegistreaPinya(posicio,nom,pinya) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    var encerts = tx.executeSql('SELECT colNom FROM '+pinya+' WHERE colPosicio = "'+ posicio+'"');
                    if (encerts.rows.length === 0) {
                        tx.executeSql('INSERT INTO '+pinya+' VALUES(?, ?)', [ posicio, nom ]);
                    }
                    else {
                        tx.executeSql('UPDATE '+pinya+' SET colNom = "'+ nom +'" WHERE colPosicio = "'+ posicio+'"');
                    }
                }
                )
}

/*
  Funció ber a esborrar tots els registres d'una "taula"
*/
function netejarTaula(taula) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    tx.executeSql('DELETE FROM '+taula);
                }
                )
}

/*
  Funcio per a insertar un "registre" a una "taula" amb una columna anomenada nom
  1-Crea la taula "taula" si no existeix
  2-Verifica que un registre amb el mateix nom existeixi
    Si existeix, posa la variable global xequeig a false i retorna
  3-Si no existeis, l'inserta i posa la variable xequeig a true
*/


function insertarRegistreaTaula(taula,registre) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    /*Crear taula si no existeix*/
                    tx.executeSql('CREATE TABLE IF NOT EXISTS ' + taula +' (colNom TEXT)');
                    /* Afegir el component demanat si no existeix*/
                    var rs = tx.executeSql('SELECT * FROM ' + taula);
                    for(var i = 0; i < rs.rows.length; i++) {
                        if (rs.rows.item(i).colNom == registre) {
                            xequeig = false
                            return
                        }
                    }
                    tx.executeSql('INSERT INTO ' + taula + ' VALUES(?)', [registre]);
                    xequeig = true
                    return
                }
                )
}
/*
  Donada una llista de possibles "registres" nous separats per comes,
  1-Els separa en un array, cada registre en una posició del array[]
  2-Comprova que no existeixi el registre
  3-Verifica que l'entrada no estigui buida
  4-Inserta el registre[] a la "taula"
*/

function insertarRegistreaTaulaMassiu(taula,registres) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    /*Crear Taula si no existeix*/
                    tx.executeSql('CREATE TABLE IF NOT EXISTS '+ taula +' (colNom TEXT, alsada INT, present int)');
                    /*Convertim string en array*/
                    var entrada = registres.split(";");
                    /*Boolea*/
                    var x = 1;

                    /*Insertem si no existeix*/
                    var rs = tx.executeSql('SELECT * FROM ' + taula);
                    for(var i = 0; i < entrada.length; i++) {
                        var campsEntrada = entrada[i].split(",");
                        for(var j = 0; j < rs.rows.length; j++) {
                            if (rs.rows.item(j).colNom === campsEntrada[0]) {
                                x = 0;
                                break;
                            }
                            else {x=1}
                        }
                        if (x==1) {
                            if (campsEntrada[0]===""){
                                console.log("Entrada nula");
                                break;
                            }
                            else {
                                tx.executeSql('INSERT INTO ' + taula + ' VALUES(?,?,?)', [campsEntrada[0],campsEntrada[1],campsEntrada[2]]);
                                console.log("OK " + campsEntrada[0])
                            }
                        }
                    }
                    return
                }
                )
}

/*
  Esborrar un "registre" de "taula" amb una columna anomenada colNom
  */

function esborrarRegistredeTaula(registre,taula) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    tx.executeSql('DELETE FROM ' + taula + ' WHERE colNom="'+registre+'"');
                }
                )
}

/*
  Funcio que donada una "posicio" (registre) i una "pinya" (taula desada" , retorna el nom
  que està en aquella posició en string
  */

function trobaNomperPosicio(posicio,pinya) {
    var r = ""
    obrirBaseDades()
    db.readTransaction(
                function(tx) {
                    var rs = tx.executeSql("SELECT colNom FROM "+pinya+" WHERE colPosicio = '"+posicio+"' ");
                    /* Mostra el fet*/
                    for(var i = 0; i < rs.rows.length; i++) {
                        r += rs.rows.item(i).colNom
                    }
                }
                )
    return (r)
}


/*
  Afegeix a la llista GRAFICA "tipusCastell" de pinyes desades
  el "castell" donat
  Afegeix a la taula depenent del "tipuscastell"
  el "castell" donat
  FUNCIO PER A IMPORTAR LA PINYA D'UN FITXER
  */

function afegirCastellsaLlistes(castell,tipusCastell,data) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    /*Crear Taula si no existeix*/
                    tx.executeSql('CREATE TABLE IF NOT EXISTS '+ castell +' (colPosicio TEXT,colNom TEXT)');

                    switch (tipusCastell) {
                    case "Pilar":
                        tx.executeSql('INSERT INTO llistapilar VALUES(?,?)', [castell,data]);
                        break;
                    case "Torre":
                        tx.executeSql('INSERT INTO llistatorre VALUES(?,?)', [castell,data]);
                        break;
                    case "Tres":
                        tx.executeSql('INSERT INTO llistatres VALUES(?,?)', [castell,data]);
                        break;
                    case "Quatre":
                        tx.executeSql('INSERT INTO llistaquatre VALUES(?,?)', [castell,data]);
                        break;
                    case "Quatre ag.":
                        tx.executeSql('INSERT INTO llistaquatrea VALUES(?,?)', [castell,data]);
                        break;
                    case "Cinc":
                        tx.executeSql('INSERT INTO llistacinc VALUES(?,?)', [castell,data]);
                        break;
                    case "Set":
                        tx.executeSql('INSERT INTO llistaset VALUES(?,?)', [castell,data]);
                        break;
                    case "Peu Pilar":
                        tx.executeSql('INSERT INTO llistapeupilar VALUES(?,?)', [castell,data]);
                        break;
                    case "Folre Pilar":
                        tx.executeSql('INSERT INTO llistafolrepilar VALUES(?,?)', [castell,data]);
                        break;
                    case "Peu Torre":
                        tx.executeSql('INSERT INTO llistapeutorre VALUES(?,?)', [castell,data]);
                        break;
                    case "Folre Torre":
                        tx.executeSql('INSERT INTO llistafolretorre VALUES(?,?)', [castell,data]);
                        break;
                    case "Peu Tres":
                        tx.executeSql('INSERT INTO llistapeutres VALUES(?,?)', [castell,data]);
                        break;
                    case "Folre Tres":
                        tx.executeSql('INSERT INTO llistafolretres VALUES(?,?)', [castell,data]);
                        break;
                    case "Peu Quatre":
                        tx.executeSql('INSERT INTO llistapeuquatre VALUES(?,?)', [castell,data]);
                        break;
                    case "Folre Quatre":
                        tx.executeSql('INSERT INTO llistafolrequatre VALUES(?,?)', [castell,data]);
                        break;
                    }

                }
                )
}

/*
  Funcio per a copiar la pinya actual "taulaActual"
  al nom "nomPinya" i afegir "nomPinya" a la llista
  de pinyes "llistaPinyes"
  Retorna false si es un nom dolent
  Retorna true si fa el procés correcte

  */

function backupPinya(nomPinya,taulaActual,llistaPinyes) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    if (nomPinya==="Nom per desar") {
                        return false;
                    }
                    else {
                        if (llistaPinyes === "importa") {
                            tx.executeSql('INSERT INTO ' +nomPinya+' SELECT * FROM ' + taulaActual);
                            return false;
                        }
                        else {
                            tx.executeSql('CREATE TABLE IF NOT EXISTS '+nomPinya+' AS SELECT * FROM '+taulaActual);
                            var today = new Date();
                            var dd = today.getDate();
                            var mm = today.getMonth()+1; //January is 0!
                            var yyyy = today.getFullYear();

                            if(dd<10) {
                                dd='0'+dd
                            }

                            if(mm<10) {
                                mm='0'+mm
                            }

                            today = yyyy+'/'+mm+'/'+dd;
                            tx.executeSql('INSERT INTO ' + llistaPinyes + ' VALUES(?,?)', [nomPinya,today]);
                            return true;
                        }
                    }
                }
                )
}

/*
  Esborra una pinya
  1-Esborra la "pinya" de la taula "tipusPinya" de les pinyes
  2-Esborra la taula de la "pinya"
  */

function esborrarPinya(tipusPinya,pinya) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    tx.executeSql('DELETE FROM ' + tipusPinya + ' WHERE colNom="'+pinya+'"');
                    tx.executeSql('DROP TABLE '+pinya);
                }
                )
}

/*
  Funcio per a importar els components que no fossin a la nostra base de dades
  però si a una pinya desada "pinyaAimportar"
  Funcio que es crida just després d'obrir una pinya desada o importada
  */

function importarGentdePinya(pinyaAimportar) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    var llista = tx.executeSql('SELECT * FROM ' + pinyaAimportar);
                    for(var i = 0; i < llista.rows.length; i++) {
                        var r = "string";
                        r = llista.rows.item(i).colPosicio;
                        if (!r.search("agu")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Agulles", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else if (!r.search("bai")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Baixos", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else if (!r.search("con")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Contraforts", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else if (!r.search("pri")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Primeres", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else if (!r.search("ven")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Primeres", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else if (!r.search("cro")) {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Crosses", llista.rows.item(i).colNom,0]);
                            }
                        }
                        else {
                            buscarRegistreaTaula(llista.rows.item(i).colNom,"castellers");
                            if (xequeig) {
                                tx.executeSql('INSERT OR IGNORE INTO castellers (posicio,colNom,present) VALUES(?,?,?)', ["Pinya", llista.rows.item(i).colNom,0]);
                            }
                        }
                    }
                }
                )
}

/*
  Funció per a exportar una pinya  a un string r
  */

function exPinya(pinya) {
    obrirBaseDades()
    var llista;
    var r = "";
    db.transaction(
                function(tx) {
                    var llista = tx.executeSql('SELECT * FROM ' + pinya);
                    for(var i = 0; i < llista.rows.length; i++) {
                        r += llista.rows.item(i).colNom + ",";
                        r += llista.rows.item(i).colPosicio + ".";
                    }
                }
                )
    return r
}

/*Importa un pinya donats:
  "bbddtext" - String amb la pinya
  "nomPinya" - nom de la pinya (Entrat per l'usuari)
  "tipusCastell" - tipus de castell (Escollit per l'usuari)
*/

function imPinya (bbddtext,nomPinya,tipusCastell) {
    var component = bbddtext.split(".");
    var n = component.length - 1;
    var aInsertar = [];
    var today = new Date();
    var dd = today.getDate();
    var mm = today.getMonth()+1; //January is 0!
    var yyyy = today.getFullYear();

    if(dd<10) {
        dd='0'+dd
    }

    if(mm<10) {
        mm='0'+mm
    }

    today = yyyy+'/'+mm+'/'+dd;
    afegirCastellsaLlistes(nomPinya,tipusCastell,today);
    for (var i=0;i <n;i++) {
        //console.log(component[i])
        var subcomponent = component[i].split(",");
        for (var j=0;j < subcomponent.length;j++) {
            if (subcomponent[j]!=="") {
                aInsertar.push(subcomponent[j]);
            }
        }
        insertarRegistreaPinya(subcomponent[1],subcomponent[0],nomPinya);
        aInsertar.length = 0;
    }
    importarGentdePinya(nomPinya);
}

function exComponents() {
    obrirBaseDades()
    var llista;
    var r = "";
    db.transaction(
                function(tx) {
                    llista = tx.executeSql('SELECT * FROM castellers');
                    for(var i = 0; i < llista.rows.length; i++) {
                        r += llista.rows.item(i).posicio+"," + llista.rows.item(i).colNom + "," + llista.rows.item(i).mans+"," + llista.rows.item(i).espatlla+"," + llista.rows.item(i).present+"\n";
                    }
                }
                )
    return r
}

/*
  Funcio per a insertar un casteller
  1-Crea la taula "taula" si no existeix
  2-Verifica que un registre amb el mateix nom existeixi
    Si existeix, posa la variable global xequeig a false i retorna
  3-Si no existeis, l'inserta i posa la variable xequeig a true
*/


function insertarCastellers(posicio,nom,mans,espatlla,present) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    /*Crear taula si no existeix*/
                    tx.executeSql('CREATE TABLE IF NOT EXISTS castellers (posicio TEXT, colNom TEXT, mans INT,espatlla INT, present INT)');
                    /* Afegir el component demanat si no existeix*/
                    var rs = tx.executeSql('SELECT * FROM castellers WHERE posicio="' + posicio + '"');
                    for(var i = 0; i < rs.rows.length; i++) {
                        if (rs.rows.item(i).colNom === nom) {
                            xequeig = false
                            return
                        }
                    }
                    tx.executeSql('INSERT INTO castellers VALUES(?,?,?,?,?)', [posicio,nom,mans,espatlla,present]);
                    xequeig = true
                    return
                }
                )
}

/*
  CANVI PER A TAULA UNICA
  Donada una llista de possibles "registres" nous separats per comes,
  1-Els separa en un array, cada registre en una posició del array[]
  2-Comprova que no existeixi el registre
  3-Verifica que l'entrada no estigui buida
  4-Inserta el registre[] a la "taula"
*/

function insertarRegistreaTaulaMassiuTaulaUnica(taula,registres) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    /*Crear Taula si no existeix*/
                    tx.executeSql('CREATE TABLE IF NOT EXISTS castellers (posicio TEXT, colNom TEXT, mans INT, espatlla INT, present INT)');
                    /*Convertim string en array*/
                    var entrada = registres.split(";");
                    /*Auxiliar pels accents i caracters especials*/
                    var auxutf8 = "";
                    /*Boolea*/
                    var x = 1;

                    /*Insertem si no existeix*/
                    var rs = tx.executeSql('SELECT * FROM castellers WHERE posicio="'+taula+'"');
                    for(var i = 0; i < entrada.length; i++) {
                        var campsEntrada = entrada[i].split(",");
                        for(var j = 0; j < rs.rows.length; j++) {
                            auxutf8 = rs.rows.item(j).colNom;
                            if (OSdetails.getOSName()==="ANDROID" || OSdetails.getOSName()==="IOS") {
                                auxutf8 = encodeutf8(auxutf8);
                            }
                            if (auxutf8 === campsEntrada[0]) {
                                x = 0;
                                console.log("Entrada Repetida")
                                break;
                            }
                            else {x=1}
                        }
                        if (x==1) {
                            if (campsEntrada[0]===""){
                                console.log("Entrada nula");
                                break;
                            }
                            else {
                                auxutf8 = campsEntrada[0];
                                if (OSdetails.getOSName()==="ANDROID" || OSdetails.getOSName()==="IOS") {
                                    auxutf8 = decodeutf8(auxutf8);
                                }
                                tx.executeSql('INSERT INTO castellers VALUES(?,?,?,?,?)', [taula,auxutf8,campsEntrada[1],campsEntrada[2],campsEntrada[3]]);
                                console.log("OK Insertat a bbdd: " + auxutf8)
                            }
                        }
                    }
                    return
                }
                )
}

function esborrarCasteller(nom,posicio) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    tx.executeSql('DELETE FROM castellers WHERE colNom="'+nom+'" AND posicio="' + posicio + '"' );
                }
                )
}

function encodeutf8(string) {
    string = string.replace(/\r\n/g,"\n");
    var utftext = "";
    for (var n = 0; n < string.length; n++) {
        var c = string.charCodeAt(n);
        if (c < 128) {
            utftext += String.fromCharCode(c);
        }
        else if((c > 127) && (c < 2048)) {
            utftext += String.fromCharCode((c >> 6) | 192);
            utftext += String.fromCharCode((c & 63) | 128);
        }
        else {
            utftext += String.fromCharCode((c >> 12) | 224);
            utftext += String.fromCharCode(((c >> 6) & 63) | 128);
            utftext += String.fromCharCode((c & 63) | 128);
        }
    }
    return utftext;
}


function decodeutf8(utftext) {
    var string = "";
    var i = 0;
    var c = 0;
    var c1 = 0;
    var c2 = 0;
    var c3 = 0;
    while ( i < utftext.length ) {
        c = utftext.charCodeAt(i);
        if (c < 128) {
            string += String.fromCharCode(c);
            i++;
        }
        else if((c > 191) && (c < 224)) {
            c2 = utftext.charCodeAt(i+1);
            string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
            i += 2;
        }
        else {
            c2 = utftext.charCodeAt(i+1);
            c3 = utftext.charCodeAt(i+2);
            string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
            i += 3;
        }
    }
    return string;
}

/*
  Busca un registre a la taula master,
  si el troba, posa la variable global xequeig a false.
  El valor xequeig s'inicialitza a true (no trobat)
*/
function buscarRegistreaTaulaMaster(registre){
    xequeig = true;
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    var rs = tx.executeSql('SELECT * FROM sqlite_master');
                    var r = ""
                    for(var i = 0; i < rs.rows.length; i++) {
                        if (registre === rs.rows.item(i).name) {
                            xequeig = false;
                        }
                    }
                }
                )
}

/*
  Actualitza un casteller (per l'edició de la taula)
  No es fixa la taula per a que serveixi per a qualsevol
  Entrada: taula,nom Component,columna,actualitzacio
  El nom del component és l'antic si aquest és el camp que es canvia
*/

function actualitzaCasteller(taula,nomComp,columna,actualitzacio) {
    obrirBaseDades()
    db.transaction(
                function(tx) {
                    tx.executeSql('UPDATE ' + taula +' SET ' + columna + ' = "'+ actualitzacio +'" WHERE colNom = "'+ nomComp +'"');
                }
                )
}
