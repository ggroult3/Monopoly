#include "de.h"
#include <cstdlib>
#include <ctime>

De::De(int n)
{
    id = n;
    resultat = 1;
}

int De::getId()
{
    return id;
}

int De::getResultat()
{
    return resultat;
}

int De::lancerDe()
{
    srand(time(NULL));
    resultat = rand()%6+1;
}
