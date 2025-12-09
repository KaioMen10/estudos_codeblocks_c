#include <stdio.h>
#include <stdlib.h>

int main()
{

    int X, Y, soma, troca;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &X, &Y);
   //condicional if para realizar troca de valor entre x e y
    if (X > Y){

        troca = X;
        X = Y;
        Y = troca;
    }

    soma = 0;
    for (int i = X+1; i < Y; i++){
         //condicao para verificar se o numero é par ou impar
        if (i % 2 != 0){
            soma = soma + i;

        }
    }

        printf("SOMA DOS IMPARES = %d", soma);

    return 0;
}

int x, y, soma;

printf("Digite dois numeros:\n");
scanf("%d %d", &x, &y);
if (x > y){
    troca = x;
    x = y;
    y = troca;
}
for (i = x+1; i < y; i++){
    if (i % 2 != 0){
        soma = soma + i;
    }
}
