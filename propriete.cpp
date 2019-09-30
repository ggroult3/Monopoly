#include "propriete.h"
#include <iostream>

using namespace std;

Propriete::Propriete()
{
    id = 1;
    nom = "Rue de la Paix";
    prix = 400;
    loyer[0] = 5;
    loyer[1] = 15;
    loyer[2] = 35;
    loyer[3] = 75;
    loyer[4] = 120;
    loyer[5] = 180;
}

void Propriete::Print()
{
    cout << "La case numero " << id << " se nomme " << nom << "." << endl;
    cout << "Son prix d'achat est de " << prix << " euros." << endl;
    cout << "Le loyer du terrain lorsqu'il possede 2 maisons est de " << loyer[2] << " euros." << endl;
}
