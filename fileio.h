#ifndef FILEIO_H
#define FILEIO_H

#include <QObject>
#include <QDebug>
#include <QtQml>
#include <QFile>
#include <QPixmap>
#include <QtWidgets/QtWidgets>
#include <QScreen>
#include <QWindow>
#include <QDesktopServices>

//! Class FileIO.
/*!
    És la clase per a emmagatzemar objectes de tipus fitxer
*/
class FileIO : public QObject
{
    Q_OBJECT

public:
    //! Destructor.
    /*!
    */
    ~FileIO();

    Q_PROPERTY(QString source
               READ source
               WRITE setSource
               NOTIFY sourceChanged
               )
    //! Constructor.
    /*!
    */
    explicit FileIO(QObject *parent = 0);
    //!Funció per a llegir el fitxer
    /*!
     * \brief Llegeix el arxiu especificat al paràmetre posició i el retorna com un String
     * \return String amb el camí al fitxer
     */
    Q_INVOKABLE QString read(QString posicio);
    //!Funció per a escriure al fitxer
    /*!
     * \brief Llegeix l'arxiu especificat al paràmetre posició
     * \param data String amb les dades a escriure
     * \param tipus String amb el tipus d'escriptura que volem fer
     * \return boolea amb la informació si el procés ha estat correcte
     */
    Q_INVOKABLE bool write(const QString& data, QString tipus);

    //!Funció per a guardar una captura amb la pinya -- NOMÉS WINDOWS
    /*!
     * \brief Llegeix l'arxiu especificat al paràmetre posició
     * \return boolea amb la informació si el procés ha estat correcte
     */
    Q_INVOKABLE bool saveScreenshot();

    //!Funció per a obrir l'ajuda
    /*!
     * \brief Copia el fitxer d'ajuda dels recursos i l'obre
     * \return boolea amb la informació si el procés ha estat correcte
     */
    Q_INVOKABLE bool ajuda();

    //!Funció auxiliar per a implementar l'espera en els diferents S.O.
    /*!
     * \return boolea amb la informació si el procés ha estat correcte
     */
    Q_INVOKABLE void espera(int ms);

    //!Funció que retorna el camí al fitxer.
    /*!
     * \return el parametre mSource
     */
    QString source() { return mSource; }; /*!<Camí cap a l'arxiu*/

public slots:
    //!Funció per a definir el camí al fitxer
    /*!
     * \brief Agafa un string com a entrada i el defineix com a camí del fitxer
     * \param source String amb el camí al fitxer
     */
    void setSource(const QString& source) { mSource = source; };

signals:
    //!Funció per a detectar si ha canviat el camí cap al fitxer
    /*!
     * \param source String amb el camí al fitxer
     */
    void sourceChanged(const QString& source);
    //!Funció per a explicar els errors
    /*!
     * \param msg String amb la descripció de l'error
     */
    void error(const QString& msg);

private:

    QString mSource; /*!<Variable per a definir el camí al fitxer*/
    QPixmap originalPixmap; /*!<Variable per a emmagatzemar la captura de pantalla*/

};

#endif // FILEIO_H
