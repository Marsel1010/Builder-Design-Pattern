#include "Hero.h"
#include "Item.h"

Hero::Hero(const std::string& name, const std::string& heroClass) 
    : name(name), heroClass(heroClass), level(1) {}

void Hero::addItem(const Item& item) {
    inventory.push_back(item);
}

void Hero::levelUp() {
    level++;
}

// ... остальные методы
