# ponto_fixo

O método da iteração de ponto fixo é usado para resolver equações na forma f(x) = 0. O método é implementado rescrevendo a equação como:

                                                        >x = g(x)

Dada uma aproximação inicial x_0 para x, e.g sendo esta obtida através de um grafico, o método consiste em iterar sucessivamente a função dada sobre x_0, ou seja, constrói-se a sequência recursiva x_{n + 1} = f^{n + 1}(x_0) = f^{n}((f(x_0)) sendo cada x_{n} uma nova aproximação do ponto fixo x, se nossa aproximação for boa e tudo der certo a serie converge e obtemos o resultado caso contrario a serie diverge é teremos de busca uma nova aproximação inicial.

 ## Teorema de convergencia

Seja f:[a,b]→[a,b] uma função contração, i.e. uma função que satisfaça:

|f(x) - f(y)| ≤ α|x - y| , α < 1, ∀x,y ∈[a,b] 
Então, existe um único pont x^* pertencente ao intervalo [a,b] tal que f(x^*) = x^*. Além disso, para qualquer x_0 ∈ [a,b] , a sequência (x_n)_n dada por: x_{n+1} = f(x_n). n = 0,1,2,...,

converge x^* quando n → ∞
#Resultados

Através do algoritmo recursivo x_i = g(x_1) vamos calcular a solução da equação cos(x) - x = 0. Primeiramente reescrevendo a equação temos x = cos(x) para os valores iniciais x_0 = 1.5 com um passo de 1e-10 temos 
![iteração do ponto fixo x_{n + 1} = cos(x_n) com valor inicial x_0 = 1.5](amostra_pf.pdf)

veja no grafico, quando o metodo converge, a linha de convergencia em preto traça uma espiral passando por todos os pontos ate chegar no resultado

para termos certeza vamos traçar o grafico do numero de iterções por pontos 

![grafico da convergencia](convergencia_pf.pdf)
Como podemos ver o grafica cai exponencialmente a cada iteração até alcancar a convergencia. Para ver como esse tipo de decaimento influencia vamos comparar este grafico com o seguinte exemplo: x_0 = 0.75 e passo 1e-10.

![grafico comparativo](compConvergencia_pf.pdf)
Como podemos ver o ponto inicial x_0 = 0.75 converge mais rapido que o x_0 = 1.75 isso significa que quanto mais proximo da raiz mais rapido o algoritmo converge e quanto mais longe mais devagar ele converge ou ate mesmo pode divergir


#Codigo

'''c

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

double function(double x)
{
    return cos(x);
}

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

'''
#Referencias

* github, Mastering Markdown disponivel em: https://guides.github.com/features/mastering-markdown/
* A. Gilat e V. Subramaniam ,Métodos Numericos para Engenheiros e Cientistas, ed 2008

