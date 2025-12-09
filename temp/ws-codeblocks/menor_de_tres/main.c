#include <stdio.h>
#include <stdlib.h>

int main()
{
    // declara as variaveis que serão usadas
    int n1 , n2, n3, menor;

    //entrada de dados digitadas pelo usuario
    printf("Primeiro valor:");
    scanf("%d", &n1);

    printf("Segundo valor:");
    scanf("%d", &n2);

    printf("Terceiro valor:");
    scanf("%d", &n3);

    //condicao if para testar se um n1 é menor que n2 e n3
    if ( n1 < n2 && n1 < n3){

        menor = n1;
    }
    //condicao para testar n2 é menor que n3
    else if (n2 < n3){
        menor = n2;
    }
    //condicao para testar se n3 é o menor
    else {
        menor = n3;
    }

    printf(" Menor = %d\n", menor);

    return 0;

}
