cmake_minimum_required(VERSION 3.10)
project(BuilderPatternProject)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Добавляем статическую библиотеку из исходников классов
add_library(builder_static
    Hero.cpp
    HeroBuilder.cpp
    Item.cpp
)


# Указываем include директории для библиотеки
target_include_directories(builder_static PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# Добавляем исполняемый файл из main.cpp
add_executable(builder_main main.cpp)

# Линкуем исполняемый файл с библиотекой
target_link_libraries(builder_main PRIVATE builder_static)
# Опция для сборки тестов
option(BUILD_TESTS "Build tests" ON)

if(BUILD_TESTS)
    enable_testing()

    include(FetchContent)
    FetchContent_Declare(
      googletest
      URL https://github.com/google/googletest/archive/refs/tags/release-1.12.1.zip
    )
    FetchContent_MakeAvailable(googletest)

    add_executable(tests
        HeroTest.cpp
        HeroBuilderTest.cpp
        ItemTest.cpp
    )

    target_link_libraries(tests PRIVATE builder_static gtest_main)

    include(GoogleTest)
    gtest_discover_tests(tests)
endif()


