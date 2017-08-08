#ifndef TABBAR_H
#define TABBAR_H

#include <QTabBar>
#include <QEvent>

class Tabbar : public QTabBar
{
    Q_OBJECT
    
public:
    Tabbar(QTabBar *parent=0);
	~Tabbar(); 
    
    bool eventFilter(QObject *object, QEvent *event);
    void newTab(QString tabName);
    
private:
    int hoverTabIndex;
    int selectTabIndex;
};	

#endif