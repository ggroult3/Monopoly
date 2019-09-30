#include <iostream>
#include <joueur.h>
#include <propriete.h>

using namespace std;

int main()
{
    cout << "Hello World!" << endl;

    Joueur player;
    player.Print();

    Propriete rueDeLaPaix;
    rueDeLaPaix.Print();


    cout << "Fin du programme " << endl;

    return 0;
}
