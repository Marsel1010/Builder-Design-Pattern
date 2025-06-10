#include "HeroBuilder.h"

int main() {
    HeroBuilder herobuilder;
    Hero hero1 = herobuilder.buildWarrior();
    Hero hero2 = herobuilder.buildWizard();

    hero1.showItems();
    hero2.showItems();

    return 0;
}
