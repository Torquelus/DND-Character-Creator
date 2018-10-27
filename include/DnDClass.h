class DnDClass{
private:
    int initHP;     // Class HP at Level 1
    int hitDice;    // N value of Hit Dice
public:
    DnDClass(int initHP, int hitDice);      // Constructor
    int rollHitDie();                       // Returns Roll of Single Hit Die
    int getInitHP();                        // Returns HP at Level 1
};
