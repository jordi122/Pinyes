#include "osdetails.h"
#include <QDebug>

//int midaPantalla[2];
//int midaAplicacio[2];

OSDetails::OSDetails()
{

}

/* Function to get the OS detail based on which
  qml components can be shown*/

QString OSDetails::getOSName()
{
    QString osName = "UNKNOWN";

#ifdef Q_OS_WIN
     return "WINDOWS";
#endif

#ifdef Q_OS_ANDROID
     return  "ANDROID";
#endif

#ifdef Q_OS_LINUX
     return "LINUX";
#endif

#ifdef Q_OS_OSX
     return "OSX";
#endif
#ifdef Q_OS_IOS
     return "IOS";
#endif




return osName;
}
