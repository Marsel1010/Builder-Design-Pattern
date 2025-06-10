#ifndef BOW_H
#define BOW_H

#include "Item.h"

class Bow : public Item {
public:
    Bow(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // BOW_H
