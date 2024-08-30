#include <QApplication>
#include <QWidget>
#include <iostream>
#include <boost/version.hpp>
#include <QtPlugin>

Q_IMPORT_PLUGIN(QCocoaIntegrationPlugin)

int main(int argc, char *argv[]) {
    std::cout << "Boost version: " << BOOST_LIB_VERSION << std::endl;
    std::cout << "Qt version: " << QT_VERSION_STR << std::endl;

    QApplication app(argc, argv);

    // 使用 Qt 创建一个简单窗口
    QWidget window;
    window.resize(250, 150);
    window.setWindowTitle("Conan Qt6 Example");
    window.show();

    return app.exec();
}

