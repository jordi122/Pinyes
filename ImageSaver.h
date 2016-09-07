#ifndef IMAGESAVER_H
#define IMAGESAVER_H

#include <QtWidgets/QGraphicsObject>
#include <QPainter>
#include <QtWidgets/QStyleOptionGraphicsItem>
#include <QDebug>
#include <QString>

class ImageSaver : public QObject
{
    Q_OBJECT
    Q_INTERFACES(QGraphicsItem)

public:
    explicit ImageSaver(QObject *parent = 0);

public slots:
    void save(QObject *item, const QString &path);
};

#endif // IMAGESAVER_H
