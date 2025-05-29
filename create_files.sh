#!/bin/bash

echo "Создаём Hero.h"
cat > Hero.h <<'EOL'
#ifndef HERO_H
#define HERO_H

#include "Item.h"
#include <list>
#include <string>

class Hero
{
public:
    Hero(const std::string& name, int strength, int dexterity, int willpower);

    void showItems() const;
    void addItem(const Item& item);

private:
    std::list<Item> inventory;
    int strength;
    int dexterity;
    int willpower;
    std::string name;
};

#endif // HERO_H
EOL

echo "Создаём Hero.cpp"
cat > Hero.cpp <<'EOL'
#include "Hero.h"
#include <iostream>

Hero::Hero(const std::string& name, int strength, int dexterity, int willpower)
    : name(name), strength(strength), dexterity(dexterity), willpower(willpower) {}

void Hero::addItem(const Item& item) {
    inventory.push_back(item);
}

void Hero::showItems() const {
    std::cout << name << " Inventory: " << std::endl;
    for (auto it = inventory.begin(); it != inventory.end(); ++it) {
        it->printStats();
    }
}
EOL

echo "Создаём HeroBuilder.h"
cat > HeroBuilder.h <<'EOL'
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
EOL

echo "Создаём HeroBuilder.cpp"
cat > HeroBuilder.cpp <<'EOL'
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
EOL

echo "Создаём Item.h"
cat > Item.h <<'EOL'
#ifndef ITEM_H
#define ITEM_H

#include <string>
#include <iostream>

class Item
{
public:
    Item(const std::string& name, int power, float cost);
    virtual ~Item() = default;

    virtual void printStats() const;

protected:
    std::string name;
    int power;
    float cost;
};

#endif // ITEM_H
EOL

echo "Создаём Item.cpp"
cat > Item.cpp <<'EOL'
#include "Item.h"

Item::Item(const std::string& name, int power, float cost)
    : name(name), power(power), cost(cost) {}

void Item::printStats() const {
    std::cout << "Item: " << name << " " << power << " " << cost << std::endl;
}
EOL

echo "Создаём Sword.h"
cat > Sword.h <<'EOL'
#ifndef SWORD_H
#define SWORD_H

#include "Item.h"

class Sword : public Item {
public:
    Sword(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SWORD_H
EOL

echo "Создаём Shield.h"
cat > Shield.h <<'EOL'
#ifndef SHIELD_H
#define SHIELD_H

#include "Item.h"

class Shield : public Item {
public:
    Shield(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SHIELD_H
EOL

echo "Создаём MagicWand.h"
cat > MagicWand.h <<'EOL'
#ifndef MAGICWAND_H
#define MAGICWAND_H

#include "Item.h"

class MagicWand : public Item {
public:
    MagicWand(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // MAGICWAND_H
EOL

echo "Создаём Spellbook.h"
cat > Spellbook.h <<'EOL'
#ifndef SPELLBOOK_H
#define SPELLBOOK_H

#include "Item.h"

class Spellbook : public Item {
public:
    Spellbook(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SPELLBOOK_H
EOL

echo "Создаём Dagger.h"
cat > Dagger.h <<'EOL'
#ifndef DAGGER_H
#define DAGGER_H

#include "Item.h"

class Dagger : public Item {
public:
    Dagger(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // DAGGER_H
EOL

echo "Создаём Bow.h"
cat > Bow.h <<'EOL'
#ifndef BOW_H
#define BOW_H

#include "Item.h"

class Bow : public Item {
public:
    Bow(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // BOW_H
EOL

echo "Создаём main.cpp"
cat > main.cpp <<'EOL'
#include "HeroBuilder.h"

int main() {
    HeroBuilder herobuilder;
    Hero hero1 = herobuilder.buildWarrior();
    Hero hero2 = herobuilder.buildWizard();

    hero1.showItems();
    hero2.showItems();

    return 0;
}
EOL

echo "Все файлы созданы."
