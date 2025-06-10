#pragma once
#include "CarBuilder.h"

class Director {
private:
    CarBuilder* builder;
    
public:
    void setBuilder(CarBuilder* b) { builder = b; }
    
    Car getCar() { return builder->getCar(); }
    
    void constructCar() {
        builder->buildType();
        builder->buildColor();
        builder->buildEngine();
    }
};
