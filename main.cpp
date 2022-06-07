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
}
