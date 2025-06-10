#include <gtest/gtest.h>
#include "Hero.h"

TEST(HeroTest, Initialization) {
    Hero hero("Arthur", "Knight");
    EXPECT_EQ(hero.getName(), "Arthur");
    EXPECT_EQ(hero.getHeroClass(), "Knight");
    EXPECT_EQ(hero.getLevel(), 1);
}

TEST(HeroTest, LevelUp) {
    Hero hero("Merlin", "Wizard");
    hero.levelUp();
    EXPECT_EQ(hero.getLevel(), 2);
}
