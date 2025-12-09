#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    //declaracao de variaveis
    int idade, soma, cont;
    double media;
    //mosta na tela a informacao que deve ser digitada pelo usuario
    printf("Digite as idades:\n");
    scanf("%d", &idade);
    // condicao para verificar se o numero foi abaixo de 0, se nao for realiza a soma e conta como mais um e deixa digitar mais uma vez
    soma = 0;
    cont = 0;
    while (idade >= 0){

        soma = soma + idade;
        cont = cont + 1;
        scanf("%d", &idade);

    }
    // se nao for digitado nenhum numero mostra a mensagem
    if (cont == 0){
        printf("IMPOSSIVEL CALCULAR!\n");
    //apos todo processo usamos um casting para realizar a divisao dos numeros inteiros    }
    }else{

        media = (double) soma / cont;
        printf("MEDIA = %.2lf\n", media);
    }
return 0;
    }

