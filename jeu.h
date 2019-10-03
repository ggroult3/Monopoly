#ifndef JEU_H
#define JEU_H

#include <propriete.h>
#include <joueur.h>

class Jeu
{
public:
    Jeu();
    void Print();
    void lancerDes();
    void deplacerJoueur(Joueur &player);

private:
    Joueur j1;
    Joueur j2;
    Propriete t1;
    Propriete t2;
    int ownerList[2];
    int de1;
    int de2;
    int nbreJoueurs = 2;
};

#endif // JEU_H
