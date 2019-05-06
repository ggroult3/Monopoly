#include "joueur.h"

Joueur::Joueur(int i, char name, char color)
{
    id = i;
    prenom = name;
    couleur = color;
    argent = 1500;
    propriete = new int [0];
}

int Joueur::getId()
{
    return id;
}

char Joueur::getPrenom()
{
    return prenom;
}

int Joueur::getArgent()
{
    return argent;
}

char Joueur::getCouleur()
{
    return couleur;
}

int* Joueur::getPropriete()
{
    return propriete;
}

