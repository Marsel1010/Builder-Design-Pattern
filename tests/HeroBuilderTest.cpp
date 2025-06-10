#include <gtest/gtest.h>
#include "HeroBuilder.h"

class TestHeroBuilder : public HeroBuilder {
public:
    TestHeroBuilder() : HeroBuilder("Test", "Test") {}
    void buildWeapon() override {}
    void buildArmor() override {}
    void buildSpell() override {}
};

TEST(HeroBuilderTest, GetHero) {
    TestHeroBuilder builder;
    Hero hero = builder.getHero();
    EXPECT_EQ(hero.getName(), "Test");
}
