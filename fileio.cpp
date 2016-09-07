#include "fileio.h"
#ifdef Q_OS_WIN
#include <windows.h> // for Sleep
#endif
// WId windowID; /*!<Variable global WId per a la gestió de les captures de pantalla*/
#include "osdetails.h"
QString os; /*!<Variable global os per a emmagatzemar el sistema operatiu en execució*/
OSDetails osdetails; /*!<Variable de la classe OSDetails*/

/********************************************/
/* Constructor                              */
/********************************************/
FileIO::FileIO(QObject *parent) :
    QObject(parent)
{
}

/********************************************/
/* Destructor                              */
/********************************************/
FileIO::~FileIO() { }


/********************************************/
/* Llegir el fitxer                         */
/********************************************/
QString FileIO::read(QString posicio)
{
    /* Tractament del camí al fitxer depenent del S.O. */
    os = osdetails.getOSName();
    if (mSource.startsWith("file:///")) {
        if (os=="WINDOWS") {
            mSource.replace("file:///","");
        }
        else {
            mSource.replace("file://","");
        }
    }
    /* Tractament del camí buit */
    if (mSource.isEmpty()){
        emit error("source is empty");
        return QString();
    }
    /* Variables de fitxer i de contingut del fitxer*/
    QFile file(mSource);
    QString fileContent;

    /* Tractament de l'error de creació de l'arxiu*/
    if (!file.exists()) {
        emit error("No existeix l'arxiu");
    }

    /* Lectura del fitxer - 2 opcions */
    if (posicio=="tot") {
        if ( file.open(QFile::ReadOnly) ) {
            QString line;
            QTextStream t( &file );
            do {
                line = t.readLine();
                fileContent += line + ",";
                emit error(line);
            } while (!line.isNull());
            file.close();
        } else {
            emit error("Unable to open the file - tot");
            emit error(mSource);
            return QString();
        }

    }
    else {
        if ( file.open(QIODevice::ReadOnly) ) {
            QString line;
            QTextStream t( &file );
            do {
                line = t.readLine();
                if (line.startsWith(posicio)) {
                    /*Tractament per a csv separats per ,*/
                    line.replace(posicio+",","");

                    /*Tractament per a csv separats per ;*/
                    line.replace(posicio+";","");
                    line.replace(";",",");

                    fileContent += line + ";";
                }

            } while (!line.isNull());

            file.close();
        } else {
            emit error("Unable to open the file - posicio");
            emit error(mSource);
            return QString();
        }
    }
    return fileContent;
}

/********************************************/
/* Escriure el fitxer                       */
/********************************************/
bool FileIO::write(const QString& data, QString tipus)
{   qDebug() << "String: " << data;
    /* Tractament del camí al fitxer depenent del S.O. */
    os = osdetails.getOSName();
    if (mSource.startsWith("file:///")) {
        if (os=="WINDOWS") {
            mSource.replace("file:///","");
        }
        else {
            mSource.replace("file://","");
        }
    }

    if (os =="ANDROID" || os =="IOS") {
        mSource = mSource + "/" + tipus + ".txt";
    }
    QFile file(mSource);
    int a = 2;
    QString original = mSource;
    original.replace(".txt","");
    while (file.exists()) {
        mSource = original + "(" + QString::number(a) + ").txt";
        a++;
        file.setFileName(mSource);
    }
    if (!file.open(QFile::WriteOnly | QFile::Truncate | QFile::Text))
    {
        emit error("Unable to open the file open");
        return false;
    }
    else {
        QTextStream out(&file);
        out << data;
        file.close();
        return true;
    }
}

/********************************************/
/* Captura de pantalla                      */
/********************************************/
bool FileIO::saveScreenshot()
{
    os = osdetails.getOSName();
    qDebug() << "Activat SaveScreenshot a " << os << " arxiu:" << mSource;
    QString format = "jpg";
    /* Tractament del camí al fitxer depenent del S.O. */
    if (mSource.startsWith("file:///")) {
        if (os=="WINDOWS") {
            qDebug() << "Estem a Windows";
            mSource.replace("file:///","");
        }
        else {
            mSource.replace("file://","");
        }
    }

    if (mSource.isEmpty())
        return false;

    qDebug() << "mSource final: " << mSource;

    /*Gravació de la imatge*/
    QScreen *screen = QGuiApplication::primaryScreen();
    if (screen) {
        originalPixmap = QPixmap();
        espera(1000);
        originalPixmap = screen->grabWindow(0,2,65,680,800);
        if (!mSource.isEmpty()) {
            if (originalPixmap.save(mSource, format.toLatin1().constData())) {
                return true;
            }
        }
    }
    else {
        emit error("No screen");
    }
    return false;
}

/********************************************/
/* Obre L'ajuda                             */
/********************************************/
bool FileIO::ajuda()
{
    /*QDir dirAjuda;
    QString camiAjuda = QDir::currentPath() + "/Ajuda_pinyes";
    dirAjuda.setPath(QDir::currentPath() + "/Ajuda_pinyes");

    if (!dirAjuda.mkdir(camiAjuda)) {
        emit error("No creat directori Ajuda_pinyes");
    }
    else {
        emit error(camiAjuda);
        emit error(camiAjuda + QDir::separator() + "imatges");
    }
    dirAjuda.setPath(camiAjuda);
    if (!dirAjuda.exists()) {
        emit error("No existeix");
        if (!dirAjuda.mkdir(camiAjuda + QDir::separator() + "imatges")) {
            emit error("No creat imatges");
        }
        if (!QFile::copy(":/html/qml/Ajuda/Ajuda_Pinyes.html", camiAjuda + QDir::separator() + "Ajuda_Pinyes.html")) {
            emit error("No copiat");
        }
        QFile::copy(":/html/qml/Ajuda/main.css", camiAjuda + QDir::separator() + "main.css");
        QFile::copy(":/html/qml/Ajuda/imatges/bbdd_castellers.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "bbdd_castellers.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/comp_imp_fin.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "comp_imp_fin.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/csv_comp.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "csv_comp.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/csv_comp_imp.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "csv_comp_imp.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/cuadre_imp_pinya.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "cuadre_imp_pinya.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/entrada_castellers.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "entrada_castellers.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/excel_comp.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "excel_comp.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/pant_inici.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "pant_inici.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/passos_imp_pinya.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "passos_imp_pinya.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/pest_pinyes.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "pest_pinyes.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/pinya_neta.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "pinya_neta.jpg");
        QFile::copy(":/html/qml/Ajuda/imatges/res_final_imp_pinya.jpg", camiAjuda + QDir::separator() + "imatges" + QDir::separator() + "res_final_imp_pinya.jpg");

    }
    else {
    emit error("Si existeix");
    }
    if (QFile::exists(camiAjuda + QDir::separator()+ "Ajuda_Pinyes.html")) {
        QDir::setCurrent(camiAjuda);
        QDesktopServices::openUrl(QUrl("https://www.dropbox.com/s/uf3dg8pz3mdi867/Ajuda%20Pinyes.pdf"));
   // QDesktopServices::openUrl(QUrl::fromLocalFile(camiAjuda + QDir::separator()+ "Ajuda_Pinyes.html"));
        return true;*/
    if (QDesktopServices::openUrl(QUrl("http://jordi122.github.io/"))) {
        return true;
    }
    else {

        return false;

    }
}




/********************************************/
/* Funció espera                            */
/********************************************/
void FileIO::espera(int ms)
{

#ifdef Q_OS_WIN
    Sleep(uint(ms));
#else
    struct timespec ts = { ms / 1000, (ms % 1000) * 1000 * 1000 };
    nanosleep(&ts, NULL);
#endif
}

