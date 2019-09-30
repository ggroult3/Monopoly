#ifndef JOUEUR_H
#define JOUEUR_H

#include <string>
using namespace std;

class Joueur
{
public:
    Joueur();
    void Print();
private:
    int id;
    string prenom;
    int argent;
    int position;
};

#endif // JOUEUR_H
