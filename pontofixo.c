#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double function(double x)
{
    return cos(x);
}

/*int SolucaoPontoFixo(double *x0, double prec)
{
    double x;

    if (fabs(x - *x0) < prec)
        return 0;

    x = function(*x0);
    *x0 = x;

    return 1 + SolucaoPontoFixo(x0,prec);
}*/

int SolucaoPontoFixo(double *x0, double prec)
{
    FILE *amostra, *convergencia;
    char nomeAmostra[50];
    char nomeConvergencia[50];
    double x,dx;
    int i;

    i = 0;

    sprintf(nomeAmostra,"amostra_%g_%g.dat",*x0,prec);
    sprintf(nomeConvergencia,"convergencia_%g_%g.dat",*x0,prec);

    amostra = fopen(nomeAmostra,"w");
    convergencia = fopen(nomeConvergencia,"w");

    do
    {
        x = function(*x0);
        fprintf(amostra,"%lf\t%lf\n",*x0,x);
        fprintf(convergencia,"%d\t%lf\n",i,*x0);
        dx = fabs(x - *x0);
        *x0 = x;
        i++;

    }while(dx > prec);

    fclose(amostra);
    fclose(convergencia);

    return i;
}

int main(int argc, char **argv)
{
    double x0,prec;
    int i;

    x0 = atof(argv[1]);
    prec = atof(argv[2]);

    i = SolucaoPontoFixo(&x0,prec);

    printf("\nRaiz = %10g em %d iteracao\n",x0,i);

    return 0;
}
