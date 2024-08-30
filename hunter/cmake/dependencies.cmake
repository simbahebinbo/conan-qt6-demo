#hunter_add_package(ZLIB)
#find_package(ZLIB CONFIG REQUIRED)
#
#hunter_add_package(AVFoundation)
#find_package(AVFoundation CONFIG REQUIRED)

#hunter_add_package(Qt6)
#find_package(Qt6 CONFIG REQUIRED COMPONENTS
#        Core
#        Gui
#        Widgets
#        Multimedia
#        TextToSpeech
#        VirtualKeyboard
#)

# https://docs.hunter.sh/en/latest/packages/pkg/Boost.html
hunter_add_package(Boost COMPONENTS random filesystem program_options)
find_package(Boost CONFIG REQUIRED random filesystem program_options)

# https://www.openssl.org/
hunter_add_package(BoringSSL)
find_package(OpenSSL CONFIG REQUIRED)

hunter_add_package(libsecp256k1)
find_package(libsecp256k1 CONFIG REQUIRED)


hunter_add_package(libp2p)
find_package(libp2p CONFIG REQUIRED)

hunter_add_package(GTest)
find_package(GTest CONFIG REQUIRED COMPONENTS
        GTest
        GMock
)

