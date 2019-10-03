#include "propriete.h"
#include <iostream>
#include <string>

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

Propriete::Propriete(int number, string name, int price, int p0, int p1, int p2, int p3, int p4, int p5)
{
    id = number;
    nom = name;
    prix = price;
    loyer[0] = p0;
    loyer[1] = p1;
    loyer[2] = p2;
    loyer[3] = p3;
    loyer[4] = p4;
    loyer[5] = p5;

}

void Propriete::Print()
{
    cout << "---------------- Presentation de propriete ---------------" << endl << endl;
    cout << "La case numero " << id << " se nomme " << nom << "." << endl;
    cout << "Son prix d'achat est de " << prix << " euros." << endl;
    cout << "Le loyer du terrain lorsqu'il possede 2 maisons est de " << loyer[2] << " euros." << endl << endl;
}

int Propriete::getId()
{
    return id;
}

string Propriete::getNom()
{
    return nom;
}

int Propriete::getPrix()
{
    return prix;
}

int Propriete::getLoyer(int nb_maisons)
{
    // nb_maisons correspond au nombre de maisons achetés.
    // Si c'est un terrain nu, nb_maisons = 0.
    // Si le terrain possède un hotel, nb_maisons = 5.
    return loyer[nb_maisons];
}
