#ifndef SPELLBOOK_H
#define SPELLBOOK_H

#include "Item.h"

class Spellbook : public Item {
public:
    Spellbook(const std::string& name, int power, float cost)
        : Item(name, power, cost) {}
};

#endif // SPELLBOOK_H
