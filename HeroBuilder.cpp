#include "HeroBuilder.h"
#include "Sword.h"
#include "Shield.h"
#include "MagicWand.h"
#include "Spellbook.h"
#include "Dagger.h"
#include "Bow.h"

Hero HeroBuilder::buildWarrior() {
    Hero warrior("Conan the Barbarian", 100, 30, 30);
    warrior.addItem(Sword("Sword of Power", 150, 50.0f));
    warrior.addItem(Shield("Shield of Resistence", 100, 30.0f));
    return warrior;
}

Hero HeroBuilder::buildWizard() {
    Hero wizard("Gandalf the Grey", 30, 30, 100);
    wizard.addItem(MagicWand("Holy Stick", 90, 50.0f));
    wizard.addItem(Spellbook("Ancient Dictionary", 130, 50.0f));
    return wizard;
}

Hero HeroBuilder::buildRogue() {
    Hero rogue("Legolas", 30, 100, 30);
    rogue.addItem(Dagger("Poisoned Blade", 80, 45.0f));
    rogue.addItem(Bow("Bear Slayer", 45, 15.0f));
    return rogue;
}
