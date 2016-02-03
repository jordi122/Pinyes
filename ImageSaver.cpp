#include <QPainter>
#include <QtWidgets/QStyleOptionGraphicsItem>
#include "ImageSaver.h"


void ImageSaver::save(QObject *imageObj, const QString &path)
{
    QGraphicsObject *item = qobject_cast<QGraphicsObject*>(imageObj);

    if (!item) {
        qDebug() << "Item is NULL";
        return;
    }

    QImage img(item->boundingRect().size().toSize(), QImage::Format_RGB32);
    img.fill(QColor(255, 255, 255).rgb());
    QPainter painter(&img);
    QStyleOptionGraphicsItem styleOption;
    item->paint(&painter, &styleOption);
    img.save(path);
}
