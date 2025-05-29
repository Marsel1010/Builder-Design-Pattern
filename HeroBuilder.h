#ifndef HERO_BUILDER_H
#define HERO_BUILDER_H

#include "Hero.h"

class HeroBuilder {
public:
    Hero buildWarrior();
    Hero buildWizard();
    Hero buildRogue();
};

#endif // HERO_BUILDER_H
