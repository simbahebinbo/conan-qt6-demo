# 安装依赖
conan install . --build=missing

# 生成构建文件
cmake --preset conan-release

# 构建项目
cmake --build .

./bin/ConanQt6CppLibp2pExample
