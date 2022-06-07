#include <iostream>
#include "Jungle.h"
#include "WildAnimal.h"
#include "DomesticAnimal.h"
#include "Pet.h"

using namespace std;

int main() {
    int count;
    cout << "enter the number of animals(two animals): ";
    cin >> count;
    Jungle jungle = Jungle(count);
    int i = 0;
    for (; i < count / 2; i++){
        WildAnimal *n = new WildAnimal();
        jungle.AddAnimal((Animal*) n);
    }
    for (; i < count; i++){
        DomesticAnimal *n = new DomesticAnimal();
        jungle.AddAnimal((Animal*) n);
    }
    for (int i = 0; i < 1000; i++)
        jungle.movement();
    cout << "total falls: " << jungle.getTotalFall() << endl;
    //SECOND PART
    cout << "enter the number of animals(three animals): ";
    cin >> count;
    Jungle jungle2 = Jungle(count);
    i = 0;
    for (; i < count / 3; i += 2){
        WildAnimal *n = new WildAnimal();
        jungle2.AddAnimal((Animal*) n);
        DomesticAnimal *m = new DomesticAnimal();
        jungle2.AddAnimal((Animal*) m);
    }
    for (; i < count; i++){
        Pet *n = new Pet();
        jungle2.AddAnimal((Animal*) n);
    }
    for (int i = 0; i < 1000; i++)
        jungle2.movement();
    cout << "total falls: " << jungle2.getTotalFall() << endl;
}
