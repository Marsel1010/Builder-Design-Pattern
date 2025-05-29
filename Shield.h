#ifndef SHIELD_H
#define SHIELD_H

#include "Item.h"

class Shield : public Item {
public:
    Shield(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SHIELD_H
