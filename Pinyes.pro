# Add more folders to ship with the application, here
#folder_01.source = qml
#folder_01.target =
#DEPLOYMENTFOLDERS = folder_01

#folder_01.source = qml/OfflineStorage
#folder_01.target =
#DEPLOYMENTFOLDERS += folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =
QT += sql core gui qml quick widgets svg xml
QTPLUGIN += qsqlite

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
# CONFIG += mobility
# MOBILITY +=

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp \
    fileio.cpp \
    osdetails.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

HEADERS += \
    fileio.h \
    osdetails.h

OTHER_FILES += \
    android/AndroidManifest.xml \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/version.xml \
    android/AndroidManifest.xml \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/version.xml \
    android/AndroidManifest.xml \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/version.xml \
    android/AndroidManifest.xml \
    android/res/layout/splash.xml \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/values-de/strings.xml \
    android/res/values-el/strings.xml \
    android/res/values-es/strings.xml \
    android/res/values-et/strings.xml \
    android/res/values-fa/strings.xml \
    android/res/values-fr/strings.xml \
    android/res/values-id/strings.xml \
    android/res/values-it/strings.xml \
    android/res/values-ja/strings.xml \
    android/res/values-ms/strings.xml \
    android/res/values-nb/strings.xml \
    android/res/values-nl/strings.xml \
    android/res/values-pl/strings.xml \
    android/res/values-pt-rBR/strings.xml \
    android/res/values-ro/strings.xml \
    android/res/values-rs/strings.xml \
    android/res/values-ru/strings.xml \
    android/res/values-zh-rCN/strings.xml \
    android/res/values-zh-rTW/strings.xml \
    android/src/org/kde/necessitas/ministro/IMinistro.aidl \
    android/src/org/kde/necessitas/ministro/IMinistroCallback.aidl \
    android/src/org/qtproject/qt5/android/bindings/QtActivity.java \
    android/src/org/qtproject/qt5/android/bindings/QtApplication.java \
    android/version.xml \
    pinyes_icon.rc

RESOURCES += \
    pinyes.qrc

RC_FILE = pinyes_icon.rc

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

BUNDLE_DATA.files = $$PWD/iOS_BundleData/Icon-60.png \
                        $$PWD/iOS_BundleData/Icon-60@2x.png \
                        $$PWD/iOS_BundleData/Icon-72.png \
                        $$PWD/iOS_BundleData/Icon-72@2x.png \
                        $$PWD/iOS_BundleData/Icon-76.png \
                        $$PWD/iOS_BundleData/Icon-76@2x.png \
                        $$PWD/iOS_BundleData/Icon-Small-20.png \
                        $$PWD/iOS_BundleData/Icon-Small-20@2x.png \
                        $$PWD/iOS_BundleData/Icon-Small-30.png \
                        $$PWD/iOS_BundleData/Icon-Small-30@2x.png \
                        $$PWD/iOS_BundleData/Icon-Small-40.png \
                        $$PWD/iOS_BundleData/Icon-Small-40@2x.png \
                        $$PWD/iOS_BundleData/Icon-Small-50.png \
                        $$PWD/iOS_BundleData/Icon-Small-50@2x.png \
                        $$PWD/iOS_BundleData/Icon-Small.png \
                        $$PWD/iOS_BundleData/Icon-Small@2x.png \
                        $$PWD/iOS_BundleData/Icon.png \
                        $$PWD/iOS_BundleData/Icon@2x.png \
                        $$PWD/iOS_BundleData/apple-touch-icon-72x72-precomposed.png \
                        $$PWD/iOS_BundleData/apple-touch-icon-114x114-precomposed.png \
                        $$PWD/iOS_BundleData/apple-touch-icon-144x144-precomposed.png \
                        $$PWD/iOS_BundleData/apple-touch-icon-precomposed.png \
                        $$PWD/iOS_BundleData/iTunesArtwork.png \
                        $$PWD/iOS_BundleData/iTunesArtwork@2x.png

QMAKE_BUNDLE_DATA += BUNDLE_DATA icons
