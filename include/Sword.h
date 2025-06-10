#ifndef SWORD_H
#define SWORD_H

#include "Item.h"

class Sword : public Item {
public:
    Sword(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SWORD_H
