#include <stdio.h>
#include <stdlib.h>

int main()
{   // declaracao das variaveis
    int X, Y;
    //armazena dados digitados pelo usuario
    printf("Digite dois numeros:\n");
    scanf("%d", &X);
    scanf("%d", &Y);
    //condicao de repeticao (enquanto) se o primeiro dado for maior que o segundo, mostra na tela crescente
    while(X != Y){
            if (X < Y){
        printf("CRESCENTE\n");
    }
    else {
        printf("DECRESCENTE\n");
    }
    printf("Digite outros dois numeros:\n");
    scanf("%d", &X);
    scanf("%d", &Y);



    }
}
