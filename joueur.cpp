#include <iostream>
#include "joueur.h"

Joueur::Joueur()
{
    Init(0);
}

Joueur::Joueur(int i)
{
    Init(i);
}

void Joueur::Init(int i)
{
    string a;
    id = i;
    cout << "Joueur " << id <<",comment vous appelez-vous ? : ";
    cin >> a;
    setPrenom(a);
    setArgent(1500);
    setPosition(0);
}

void Joueur::setArgent(int money)
{
    argent = money;
}

void Joueur::setPosition(int pos)
{
    position = pos;
}

void Joueur::setPrenom(string name)
{
    prenom = name;
}

string Joueur::getPrenom()
{
    return prenom;
}

int Joueur::getArgent()
{
    return argent;
}

int Joueur::getPosition()
{
    return position;
}

void Joueur::Print()
{
    cout << "---------------- Presentaion de joueur ---------------" << endl << endl;
    cout << "Vous etes le joueur " << id << endl;
    cout << "Vous vous appelez " << prenom << endl;
    cout << "Vous avez " << argent << " euros sur votre compte" << endl;
    cout << "Vous vous trouvez sur la case numero " << position << endl << endl;
}
