add_test( HeroTest.ConstructorAndAttributes [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=HeroTest.ConstructorAndAttributes]==] --gtest_also_run_disabled_tests)
set_tests_properties( HeroTest.ConstructorAndAttributes PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
add_test( HeroTest.InventoryManipulation [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=HeroTest.InventoryManipulation]==] --gtest_also_run_disabled_tests)
set_tests_properties( HeroTest.InventoryManipulation PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
add_test( HeroBuilderTest.BuildWarrior [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=HeroBuilderTest.BuildWarrior]==] --gtest_also_run_disabled_tests)
set_tests_properties( HeroBuilderTest.BuildWarrior PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
add_test( HeroBuilderTest.BuildWizard [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=HeroBuilderTest.BuildWizard]==] --gtest_also_run_disabled_tests)
set_tests_properties( HeroBuilderTest.BuildWizard PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
add_test( HeroBuilderTest.BuildRogue [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=HeroBuilderTest.BuildRogue]==] --gtest_also_run_disabled_tests)
set_tests_properties( HeroBuilderTest.BuildRogue PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
add_test( ItemTest.ConstructorAndGetters [==[/home/marboss/designpattern/Builder Design Pattern/build/tests]==] [==[--gtest_filter=ItemTest.ConstructorAndGetters]==] --gtest_also_run_disabled_tests)
set_tests_properties( ItemTest.ConstructorAndGetters PROPERTIES WORKING_DIRECTORY [==[/home/marboss/designpattern/Builder Design Pattern/build]==])
set( tests_TESTS HeroTest.ConstructorAndAttributes HeroTest.InventoryManipulation HeroBuilderTest.BuildWarrior HeroBuilderTest.BuildWizard HeroBuilderTest.BuildRogue ItemTest.ConstructorAndGetters)
