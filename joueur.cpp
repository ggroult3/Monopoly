#include <iostream>
#include "joueur.h"

Joueur::Joueur()
{
    id = 1;
    prenom = "Guillaume";
    argent = 1500;
    position = 0;
}

void Joueur::Print()
{
    cout << "Vous vous appelez " << prenom << endl;
    cout << "Vous avez " << argent << " euros sur votre compte" << endl;
}
