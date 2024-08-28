cmake_minimum_required(VERSION 3.12)

include("cmake/Hunter/init.cmake")
HunterGate(
        URL "https://github.com/cpp-pm/hunter/archive/v0.25.6.tar.gz"
        SHA1 "69e4a05bd514bb05cb2c5aa02ce8ac420516aaf7"
        LOCAL
)

project(demo VERSION 1.0.0)

include(cmake/dependencies.cmake)

# 添加可执行文件
add_executable(${PROJECT_NAME}
        src/main.cpp
)

# 链接 Qt6 和 libp2p 库
target_link_libraries(${PROJECT_NAME}
        Qt6::Core
        Qt6::Gui
        Qt6::Widgets
        "-framework Metal"        # 链接 Metal 框架
        "-framework QuartzCore"   # 链接 QuartzCore 框架（如果需要）
        "-framework Cocoa"        # 链接 Cocoa 框架（如果需要）
#        libp2p::p2p
)








