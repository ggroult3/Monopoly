#ifndef JOUEUR_H
#define JOUEUR_H


class Joueur
{
public:
    Joueur(int i, char name, char color);
    int getId();
    char getPrenom();
    int getArgent();
    char getCouleur();
    int* getPropriete();

private:
    int id;
    char prenom;
    int argent;
    char couleur;
    int* propriete;
};

#endif // JOUEUR_H
