#ifndef PROPRIETE_H
#define PROPRIETE_H


class Propriete
{
public:
    Propriete(int i, char name, char color);
    int getId();
    char getNom();
    char getCouleur();
    int getMaison();
    int getHotel();
    void setMaison(int n);
    void setHotel(int n);
private:
    int id;
    char nom;
    char couleur;
    int nombreMaison;
    int nombreHotel;
};

#endif // PROPRIETE_H
