cmake_minimum_required(VERSION 3.10)
project(BuilderDesignPattern)

set(CMAKE_CXX_STANDARD 17)

# Главная библиотека
add_library(builder_pattern STATIC
    src/Hero.cpp
    src/HeroBuilder.cpp
    src/Item.cpp
)

target_include_directories(builder_pattern PUBLIC ${CMAKE_SOURCE_DIR}/include)

# Основной исполняемый файл (если нужен)
add_executable(builder_example src/main.cpp)
target_link_libraries(builder_example builder_pattern)

# Тесты
enable_testing()
add_subdirectory(tests)
