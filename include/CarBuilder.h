#pragma once
#include "Car.h"

class CarBuilder {
protected:
    Car car;
    
public:
    CarBuilder() = default;
    
    Car getCar() const { return car; }
    
    virtual void buildType() = 0;
    virtual void buildColor() = 0;
    virtual void buildEngine() = 0;
};
