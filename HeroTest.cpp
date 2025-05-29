#include <gtest/gtest.h>
#include "Hero.h"

TEST(HeroTest, ConstructorAndAttributes) {
    Hero hero("Arthur", 10, 15, 20);
    EXPECT_EQ(hero.getName(), "Arthur");
    EXPECT_EQ(hero.getStrength(), 10);
    EXPECT_EQ(hero.getDexterity(), 15);
    EXPECT_EQ(hero.getWillpower(), 20);
}

TEST(HeroTest, InventoryManipulation) {
    Hero hero("Arthur", 10, 15, 20);
    EXPECT_EQ(hero.getInventorySize(), 0);

    // Добавляем предмет
    Item sword("Sword", 50, 25.0f);
    hero.addItem(sword);

    EXPECT_EQ(hero.getInventorySize(), 1);
}
