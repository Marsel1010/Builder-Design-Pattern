#include "HeroBuilder.h"
#include "Hero.h"
#include <string>
#include <vector>
#include <cstddef>
HeroBuilder::HeroBuilder(const std::string& name, const std::string& heroClass)
    : hero(name, heroClass) {}

Hero HeroBuilder::getHero() const {
    return hero;
}
