hunter_add_package(Boost COMPONENTS random filesystem)
find_package(Boost CONFIG REQUIRED random filesystem)

hunter_add_package(Qt6)
find_package(Qt6 COMPONENTS Core Gui Widgets REQUIRED)

hunter_add_package(libp2p)
find_package(libp2p REQUIRED)

hunter_add_package(GTest)
find_package(GTest CONFIG REQUIRED)
find_package(GMock CONFIG REQUIRED)
