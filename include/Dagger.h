#ifndef DAGGER_H
#define DAGGER_H

#include "Item.h"

class Dagger : public Item {
public:
    Dagger(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // DAGGER_H
