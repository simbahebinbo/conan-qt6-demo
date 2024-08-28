cmake_minimum_required(VERSION 3.15)

project(demo VERSION 1.0.0)

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 20)

find_library(BLAKE2_LIBRARY NAMES blake2 PATHS /usr/local/lib /usr/lib /opt/homebrew/lib)

if(BLAKE2_LIBRARY)
    target_link_libraries(${PROJECT_NAME} ${BLAKE2_LIBRARY})
endif()

# 寻找 Qt6 和 cpp-libp2p 库
find_package(Qt6 COMPONENTS Core Gui Widgets REQUIRED)
find_package(OpenSSL  COMPONENTS SSL Crypto REQUIRED)

# 添加可执行文件
add_executable(${PROJECT_NAME}
        src/main.cpp
)

# 链接 Qt 和其他框架
target_link_libraries(${PROJECT_NAME}
        Qt6::Core
        Qt6::Gui
        Qt6::Widgets
        "-framework Metal"        # 链接 Metal 框架
        "-framework QuartzCore"   # 链接 QuartzCore 框架（如果需要）
        "-framework Cocoa"        # 链接 Cocoa 框架（如果需要）
        OpenSSL::SSL           # 链接 OpenSSL 库
        OpenSSL::Crypto        # 链接 OpenSSL Crypto 库
)
