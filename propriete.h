#ifndef PROPRIETE_H
#define PROPRIETE_H

#include <string>

using namespace std;

class Propriete
{
public:
    Propriete();
    void Print();
    int getId();
    string getNom();
    int getPrix();
    int getLoyer(int nb_maisons);

private:
    int id;
    string nom;
    int prix;
    int loyer[6];
};

#endif // PROPRIETE_H
