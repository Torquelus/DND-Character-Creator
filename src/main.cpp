#include <iostream>
#include <stdlib.h>
#include "DnDClass.h"

bool init(){
    // Initialise random seed
    srand(time(NULL));

    return true;
}

int main(void){
    // Necessary variables
    bool quit = false;  // Quit flag
    std::string input;       // User input

    // Initalise test Classes
    DnDClass Rogue(8, 8);

    // Initialise Systems
    if(!init()){
        std::cerr << "Could not initialise!" << std::endl;
    }

    // Test Loop
    while(!quit){
        std::cout << "Roll? ";
        std::cin >> input;

        if(input.compare("q") == 0){
            quit = true;
        }

        std::cout << Rogue.rollHitDie() << std::endl;
    }

    return 0;
}
