#pragma once
#include <cstddef>
#include <string>
#include <vector>
#include "Item.h"

class Hero {
private:
    std::string name;
    std::string heroClass;
    int level;
    std::vector<Item> inventory;
    
public:
    Hero(const std::string& name, const std::string& heroClass);
    
    void addItem(const Item& item);
    void levelUp();
    
    std::string getName() const;
    std::string getHeroClass() const;
    int getLevel() const;
    const std::vector<Item>& getInventory() const;
};
