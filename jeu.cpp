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
    cout << "Position du Joueur " << j1.getId() << " sur 50 tours" << endl << endl;
    for (int i = 0 ; i < 100 ; i++)
    {
        string nomDeLaCase;
        deplacerJoueur(j1);
        switch (j1.getPosition())
        {
            case 0 :
                nomDeLaCase = "Case Depart";
                break;
            case 10 :
                nomDeLaCase = "Visite en Prison";
                break;
            case 20 :
                nomDeLaCase = "Parc Gratuit";
                break;
            case 30 :
                nomDeLaCase = "Allez en Prison";
                break;
            case -1 :
                nomDeLaCase = "Prison";
                break;
            default :
                nomDeLaCase = to_string(j1.getPosition());
                break;

        }
        cout << j1.getPrenom() << " se trouve sur la case " << nomDeLaCase << endl << endl;
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
    // Cas d'un joueur dans la prison

    if (player.getPosition() == -1)
    {
        char choix;
        cout << player.getPrenom() << ", vous etes en prison." << endl;
        cout << "Pour en sortir, soit vous entrez 1 pour payer la caution, soit vous entrez 2 pour tenter un lancer de des vous permettant de vous evader." << endl;
        cout << "Quel est votre choix ? " << endl;
        cin >> choix;
        while ((choix != '1') && (choix != '2')) // Vérifie que le choix soit correct
        {
            cout << "ERREUR : Veuillez taper 1 ou 2 dans la console" << endl;
            cin >> choix;
        }
        if (choix == '1') // Choix du paiement de la caution
        {
            player.setArgent(player.getArgent() - 50);
            cout << "Vous payez la caution de 50 euros pour sortir de prison.";
            player.setPosition(10);
        }
        else // Choix du lancer de double
        {
            cout << "Vous lancez les des pour avoir un double." << endl;
            lancerDes();
            cout << "Vous obtenez un " << de1 << " et un " << de2 << "." << endl;
            if (de1 == de2)
            {
                cout << "Vous sortez de prison et avancez de " << de1 + de2 << " cases." << endl;
                int newPosition = 10 + de1 + de2;
                player.setPosition(newPosition);
            }
            else
            {
                cout << "Dommage, ce sera une prochaine fois !" << endl;
            }
            return;
        }
    }

    // Cas normal

    lancerDes();
    int newPosition = player.getPosition() + de1 + de2;
    if (newPosition >= 40)
    {
        newPosition = newPosition - 40;
        player.setArgent(player.getArgent() + 200);
        cout << player.getPrenom() << " touche 200 euros. Il a maintenant " << player.getArgent() << " euros sur son compte." << endl;
    }
    player.setPosition(newPosition);
    if (newPosition == 30)
    {
        cout << "Allez directement en prison, ne passez pas par la case Depart, vous ne touchez pas les 200 euros." << endl;
        player.setPosition(-1);
    }

}
