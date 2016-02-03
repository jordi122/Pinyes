#ifndef OSDETAILS_H
#define OSDETAILS_H

#include <QObject>
#include <QtGlobal>

class OSDetails : public QObject
{
   Q_OBJECT

public:

    OSDetails();



  /*For calling a C++ function from QML,
    i. the function must be a qt slot
    ii. or a function marked with the Q_INVOKABLE macro */
 /* Q_INVOKABLE,registering the function with meta-object system
   and enabling it to be invoked using QMetaObject::invokeMethod() */

  Q_INVOKABLE QString getOSName();

};

#endif // OSDETAILS_H
