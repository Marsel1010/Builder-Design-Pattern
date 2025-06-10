#pragma once
#include "Hero.h"
#include <cstddef>  // для size_t, ptrdiff_t
#include <string>
#include <vector>
class HeroBuilder {
protected:
    Hero hero;
    
public:
    HeroBuilder(const std::string& name, const std::string& heroClass);
    virtual ~HeroBuilder() = default;
    
    virtual void buildWeapon() = 0;
    virtual void buildArmor() = 0;
    virtual void buildSpell() = 0;
    
    Hero getHero() const;
};
