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
