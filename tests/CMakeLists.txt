find_package(GTest REQUIRED)

# Герой
add_executable(test_Hero HeroTest.cpp)
target_link_libraries(test_Hero builder_pattern GTest::GTest GTest::Main)
add_test(NAME test_Hero COMMAND test_Hero)

# Строитель героя
add_executable(test_HeroBuilder HeroBuilderTest.cpp)
target_link_libraries(test_HeroBuilder builder_pattern GTest::GTest GTest::Main)
add_test(NAME test_HeroBuilder COMMAND test_HeroBuilder)

# Предмет
add_executable(test_Item ItemTest.cpp)
target_link_libraries(test_Item builder_pattern GTest::GTest GTest::Main)
add_test(NAME test_Item COMMAND test_Item)
