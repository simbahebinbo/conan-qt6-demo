#hunter_add_package(Boost)
#find_package(Boost CONFIG REQUIRED random filesystem)

#hunter_add_package(Qt6)
#find_package(Qt6 CONFIG REQUIRED COMPONENTS Core Gui Widgets )

#hunter_add_package(libp2p)
#find_package(libp2p CONFIG REQUIRED)

hunter_add_package(GTest)
find_package(GTest CONFIG REQUIRED COMPONENTS GTest GMock)
