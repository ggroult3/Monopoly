#include "jeu.h"

#include <propriete.h>
#include <joueur.h>
#include <string>
#include <iostream>
#include <cstdlib>
#include <time.h>

using namespace std;

Jeu::Jeu():
    j1(1), // initialisation des "composants"
    j2(2),
    t1(1,"Boulevard de Belleville",60,2,10,30,90,160,250),
    t2(3,"Rue Lecourbe",80,4,20,60,180,320,450)
{
    srand(time(NULL));
    ownerList[0] = 0;
    ownerList[1] = 0;
}

void Jeu::Print()
{
    cout << "Position du Joueur 1 sur 30 tours" << endl << endl;
    for (int i = 0 ; i < 30 ; i++)
    {
        deplacerJoueur(j1);
        cout << "Le de 1 vaut " << de1 << endl;
        cout << "Le de 2 vaut " << de2 << endl;
        cout << "Le joueur 1 se trouve sur la case " << j1.getPosition() << endl << endl;
    }
}

void Jeu::lancerDes()
{
    int a = rand();
    a = a%(7-1) + 1;
    de1 = a;
    a = rand();
    a = a%(7-1) + 1;
    de2 = a;
}

void Jeu::deplacerJoueur(Joueur &player)
{
    lancerDes();
    int newPosition = player.getPosition() + de1 + de2;
    if (newPosition >= 40)
    {
        newPosition = newPosition - 40;
        player.setArgent(player.getArgent() + 200);
        cout << "Le joueur " << player.getId() << " touche 200 euros. Il a maintenant " << player.getArgent() << " euros sur son compte." << endl;
    }
    player.setPosition(newPosition);
}
