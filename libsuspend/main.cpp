#include <QCoreApplication>
#include <suspend/autosuspend.h>
#include <QDebug>

void wakeup_callback(bool success){
    qDebug()<<__FILE__<< __FUNCTION__ << "wakeup_callback";
}

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    autosuspend_set_wakeup_callback(&wakeup_callback);
    qDebug()<<__FILE__<< __FUNCTION__ <<"autosuspend_enable";
    autosuspend_enable();
    return a.exec();
}


