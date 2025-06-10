#ifndef ITEM_H
#define ITEM_H
#include <cstddef>
#include <string>
#include <iostream>
#include <ostream>
class Item
{
public:
    Item(const std::string& name, int power, float cost);
    virtual ~Item() = default;

    virtual void printStats() const;
// В Item.h добавь (временно для тестов)
    std::string getName() const { return name; }
    int getPower() const { return power; }
    float getCost() const { return cost; }
protected:
    std::string name;
    int power;
    float cost;
};

#endif // ITEM_H
