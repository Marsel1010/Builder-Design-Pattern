#ifndef MAGICWAND_H
#define MAGICWAND_H

#include "Item.h"

class MagicWand : public Item {
public:
    MagicWand(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // MAGICWAND_H
