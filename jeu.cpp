#include "jeu.h"

#include <propriete.h>
#include <joueur.h>
#include <string>

using namespace std;

Jeu::Jeu():j1(1),
    j2(2),
    t1(1,"Boulevard de Belleville",60,2,10,30,90,160,250),
    t2(3,"Rue Lecourbe",80,4,20,60,180,320,450)
{
    ownerList[0] = 0;
    ownerList[1] = 0;
}

void Jeu::Print()
{
    j1.Print();
    j2.Print();
    t1.Print();
    t2.Print();
}
