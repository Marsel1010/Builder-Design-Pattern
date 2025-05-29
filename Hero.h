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
    size_t getInventorySize() const { return inventory.size(); }
    std::string getName() const { return name; }
    int getStrength() const { return strength; }
    int getDexterity() const { return dexterity; }
    int getWillpower() const { return willpower; }

private:
    std::list<Item> inventory;
    int strength;
    int dexterity;
    int willpower;
    std::string name;
};

#endif // HERO_H
