#pragma once
#include <string>

class Car {
private:
    std::string type;
    std::string color;
    double engineVolume;
    
public:
    Car() : type(""), color(""), engineVolume(0.0) {}
    
    std::string getType() const { return type; }
    std::string getColor() const { return color; }
    double getEngineVolume() const { return engineVolume; }
    
    void setType(const std::string& type) { this->type = type; }
    void setColor(const std::string& color) { this->color = color; }
    void setEngineVolume(double volume) { this->engineVolume = volume; }
};
