#ifndef JOUEUR_H
#define JOUEUR_H

#include <string>
using namespace std;

class Joueur
{
public:
    Joueur();
    Joueur(int i);
    void Init(int i);
    void setArgent(int money);
    void setPosition(int pos);
    void setPrenom(string name);
    string getPrenom();
    int getArgent();
    int getPosition();
    int getId();
    void Print();
private:
    int id;
    string prenom;
    int argent;
    int position;
};

#endif // JOUEUR_H
