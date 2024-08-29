// #include <QApplication>
// #include <QWidget>
//#include <libp2p/peer/peer_id.hpp>
#include <iostream>
#include <boost/version.hpp>

int main(int argc, char* argv[])
{
    std::cout << "Boost version: " << BOOST_LIB_VERSION << std::endl;

    // QApplication app(argc, argv);
    //
    // // 使用 Qt 创建一个简单窗口
    // QWidget window;
    // window.resize(250, 150);
    // window.setWindowTitle("Qt6 cpp-libp2p Example");
    // window.show();

    //    // 使用 libp2p 创建一个 PeerId
    //    auto peer_id_result = libp2p::peer::PeerId::fromBase58("QmTzQ1Nj9ymXnVkdpj5TcP1TfGvKGV8YXg");
    //    if (peer_id_result.has_value()) {
    //        std::cout << "PeerId: " << peer_id_result.value().toBase58() << std::endl;
    //    } else {
    //        std::cerr << "Failed to create PeerId" << std::endl;
    //    }

    //    return app.exec();
}


