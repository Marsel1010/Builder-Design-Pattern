#include "Item.h"

Item::Item(const std::string& name, int power, float cost)
    : name(name), power(power), cost(cost) {}

void Item::printStats() const {
    std::cout << "Item: " << name << " " << power << " " << cost << std::endl;
}
