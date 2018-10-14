#include <iostream>
#include "Thing.h"

Thing::Thing(int x, int y){
    this->x = x;
    this->y = y;
}

int Thing::getX(){
    return x;
}

int Thing::getY(){
    return y;
}

void Thing::printCoordinates(){
    std::cout << "X: " << this->x << std::endl;
    std::cout << "Y: " << this->y << std::endl;
}
