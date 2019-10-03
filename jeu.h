#ifndef JEU_H
#define JEU_H

#include <propriete.h>
#include <joueur.h>

class Jeu
{
public:
    Jeu();
    void Print();

private:
    Joueur j1;
    Joueur j2;
    Propriete t1;
    Propriete t2;
    int ownerList[2];
};

#endif // JEU_H
