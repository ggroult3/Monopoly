#include "propriete.h"

Propriete::Propriete(int i, char name, char color)
{
    id = i;
    nom = name;
    couleur = color;
    nombreMaison = 0;
    nombreHotel = 0;
}

int Propriete::getId()
{
    return id;
}

char Propriete::getNom()
{
    return nom;
}

char Propriete::getCouleur()
{
    return couleur;
}

int Propriete::getMaison()
{
    return nombreMaison;
}

int Propriete::getHotel()
{
    return nombreHotel;
}

void Propriete::setMaison(int n)
{
    nombreMaison = n;
}

void Propriete::setHotel(int n)
{
    nombreHotel = n;
}
