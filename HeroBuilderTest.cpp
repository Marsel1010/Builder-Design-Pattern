#include <gtest/gtest.h>
#include "HeroBuilder.h"

TEST(HeroBuilderTest, BuildWarrior) {
    HeroBuilder builder;
    Hero warrior = builder.buildWarrior();

    EXPECT_EQ(warrior.getName(), "Conan the Barbarian");
    EXPECT_EQ(warrior.getStrength(), 100);
    EXPECT_EQ(warrior.getDexterity(), 30);
    EXPECT_EQ(warrior.getWillpower(), 30);
    EXPECT_GE(warrior.getInventorySize(), 1); // Есть предметы
}

TEST(HeroBuilderTest, BuildWizard) {
    HeroBuilder builder;
    Hero wizard = builder.buildWizard();

    EXPECT_EQ(wizard.getName(), "Gandalf the Grey");
    EXPECT_EQ(wizard.getStrength(), 30);
    EXPECT_EQ(wizard.getDexterity(), 30);
    EXPECT_EQ(wizard.getWillpower(), 100);
    EXPECT_GE(wizard.getInventorySize(), 1);
}

TEST(HeroBuilderTest, BuildRogue) {
    HeroBuilder builder;
    Hero rogue = builder.buildRogue();

    EXPECT_EQ(rogue.getName(), "Legolas");
    EXPECT_EQ(rogue.getStrength(), 30);
    EXPECT_EQ(rogue.getDexterity(), 100);
    EXPECT_EQ(rogue.getWillpower(), 30);
    EXPECT_GE(rogue.getInventorySize(), 1);
}
