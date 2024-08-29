#hunter_config(
#        Boost
#        VERSION 1.86.0
#        URL "https://boostorg.jfrog.io/artifactory/main/release/1.86.0/source/boost_1_86_0.tar.bz2"
#        SHA1 fd0d26a7d5eadf454896942124544120e3b7a38f
#        CMAKE_ARGS CMAKE_POSITION_INDEPENDENT_CODE=ON
#)

#hunter_config(
#        Qt6
#        VERSION 6.7.2
#        URL "https://download.qt.io/archive/qt/6.7/6.7.2/single/qt-everywhere-src-6.7.2.tar.xz"
#        SHA1 f28ddd16fc5e38965120cfb73491547f3d70fc19
#)

#hunter_config(
#        libp2p
#        VERSION 0.1.26
#        URL https://github.com/libp2p/cpp-libp2p/archive/v0.1.26.zip
#        SHA1 9a44a1448f2de9999a0c6ef4f8aad0d68220dd50
#)
#

hunter_config(
        GTest
        VERSION 1.15.2
        URL "https://github.com/google/googletest/archive/v1.15.2.tar.gz"
        SHA1 568d58e26bd4e838449ca7ab8ebc152b3cbd210d
        CMAKE_ARGS "CMAKE_CXX_FLAGS=-Wno-deprecated-copy"
)

