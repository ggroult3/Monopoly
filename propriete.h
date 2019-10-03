#ifndef PROPRIETE_H
#define PROPRIETE_H

#include <string>

using namespace std;

class Propriete
{
public:
    Propriete();
    Propriete(int number, string name, int pirce, int p0, int p1, int p2, int p3, int p4, int p5);
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
    int loyerLength = 6;
};

#endif // PROPRIETE_H
