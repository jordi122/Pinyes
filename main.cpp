#include <QtGui/QGuiApplication>
#include "qtquick2applicationviewer.h"
#include "fileio.h"
#include "osdetails.h"

// extern WId windowID; /*!<Variable global WId per a la gestió de les captures de pantalla*/
extern QString os; /*!<Variable global que emmagatzema el tipus de sistema operatiu*/



QFont setFontOS(QString osName, QFont font) {
    if (osName=="ANDROID") {
        font.setPixelSize(20);
    }
    else if (osName=="IOS") {
        font.setPixelSize(14);
    }
    else if (osName=="OSX") {
        font.setPixelSize(12);
    }
    else if (osName=="LINUX") {
        font.setPixelSize(12);
    }
    else if (osName=="WINDOWS") {
        font.setPointSize(10);
    }
    else {
        font.setPixelSize(10);
    }
    font.setFamily("Arial");

//    En un futur el tamany de font hauria de tenir relació amb la resolució i
//            el tamany de pantalla. Aquests debugs de sota son per a saber les diferents característiques
//            dispositius
//            qDebug() << "Number of screens:" << QGuiApplication::screens().size();

//    qDebug() << "Primary screen:" << QGuiApplication::primaryScreen()->name();

//    foreach (QScreen *screen, QGuiApplication::screens()) {
//        qDebug() << "Information for screen:" << screen->name();
//        qDebug() << "  Available geometry:" << screen->availableGeometry().x() << screen->availableGeometry().y() << screen->availableGeometry().width() << "x" << screen->availableGeometry().height();

//        qDebug() << "  Available size:" << screen->availableSize().width() << "x" << screen->availableSize().height();
//        qDebug() << "  Available virtual geometry:" << screen->availableVirtualGeometry().x() << screen->availableVirtualGeometry().y() << screen->availableVirtualGeometry().width() << "x" << screen->availableVirtualGeometry().height();
//        qDebug() << "  Available virtual size:" << screen->availableVirtualSize().width() << "x" << screen->availableVirtualSize().height();
//        qDebug() << "  Depth:" << screen->depth() << "bits";
//        qDebug() << "  Geometry:" << screen->geometry().x() << screen->geometry().y() << screen->geometry().width() << "x" << screen->geometry().height();
//        qDebug() << "  Logical DPI:" << screen->logicalDotsPerInch();
//        qDebug() << "  Logical DPI X:" << screen->logicalDotsPerInchX();
//        qDebug() << "  Logical DPI Y:" << screen->logicalDotsPerInchY();
//        qDebug() << "  Orientation:" << screen->orientation();
//        qDebug() << "  Physical DPI:" << screen->physicalDotsPerInch();
//        qDebug() << "  Physical DPI X:" << screen->physicalDotsPerInchX();
//        qDebug() << "  Physical DPI Y:" << screen->physicalDotsPerInchY();
//        qDebug() << "  Physical size:" << screen->physicalSize().width() << "x" << screen->physicalSize().height() << "mm";
//        qDebug() << "  Primary orientation:" << screen->primaryOrientation();
//        qDebug() << "  Refresh rate:" << screen->refreshRate() << "Hz";
//        qDebug() << "  Size:" << screen->size().width() << "x" << screen->size().height();
//        qDebug() << "  Virtual geometry:" << screen->virtualGeometry().x() << screen->virtualGeometry().y() << screen->virtualGeometry().width() << "x" << screen->virtualGeometry().height();
//        qDebug() << "  Virtual size:" << screen->virtualSize().width() << "x" << screen->virtualSize().height();
//    }

    return font;
}


//! Funció main principal.
/*!
  Funció C++ principal que genera tota l'aplicació qml posterior
*/


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    OSDetails osdetails; /*!<Variable de la classe OSDetails*/
    int screenWidth;


    /*Definició del tamany de font per a cada sistema operatiu*/
    foreach (QScreen *screen, QGuiApplication::screens()) {
       qDebug() << "  Available size:" << screen->availableSize().width() << "x" << screen->availableSize().height();
       screenWidth = screen->availableSize().height();
    }

    QFont font = app.font();
    os = osdetails.getOSName();

    app.setFont(setFontOS(os, font));

    /*Important perque el camí de la base de dades estigui en el directori de'execució*/
    QString pathdirsql = "OfflineStorage";

    /*Registre de la clase per a tractament d'arxius*/
    qmlRegisterType<FileIO>("FileIO", 1, 0, "FileIO");

    /*Definició de l'enginy QML*/
    QQmlApplicationEngine engine;
    engine.setOfflineStoragePath(pathdirsql);
    engine.rootContext()->setContextProperty("OSdetails",&osdetails);
    engine.rootContext()->setContextProperty("ScreenWidth",screenWidth);
    engine.load(QUrl("qrc:/qml/qml/pinyes.qml"));
    QObject *topLevel = engine.rootObjects().value(0);
    QQuickWindow *window = qobject_cast<QQuickWindow *>(topLevel);
    if ( !window ) { \
    qWarning("Error: Your root item has to be a Window."); \
    return -1; \
    }

    /*Passi de la ID de la finestra---No fa falta ja que per alguna raó norefresca
     * la vista de la finestra
     * windowID = window->winId();*/
    window->show();

    qDebug() << "   C++  window:" << window->width() << "x" << window->height();

    return app.exec();
    }

