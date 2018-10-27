#include "DnDClass.h"
#include <stdlib.h>

// Initialises DnDClass to initHP and hitDice
DnDClass::DnDClass(int initHP, int hitDice){
    this->initHP = initHP;
    this->hitDice = hitDice;
}

// Returns random value between 1 and hitDice
int DnDClass::rollHitDie(){
    return rand() % hitDice + 1;
}

// Returns initHP
int DnDClass::getInitHP(){
    return initHP;
}
