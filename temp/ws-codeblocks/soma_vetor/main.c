#include <stdio.h>
#include <stdlib.h>

int main()
{
    //Variaveis usadas
    int N;
    double soma, media;
    //recebe a quantidade de dados que sera usada pelo usuario
    printf("Quantos numeros voce vai digitar?");
    scanf("%d", &N);
    //criar o vetor
    double vet[N];

    //percorrer o vetor
    for(int i = 0; i < N; i++){

        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);

    }
    //percorre o vetor e mostra na tela os valores digitados
    printf("\nValores =");
    for (int i = 0; i < N; i++){
            printf("%.1lf ", vet[i]);

    }
    printf("\n");

    soma = 0;
    //percorre o vetor e realiza a soma do vetor i
    for (int i = 0; i < N; i++){
        soma = soma + vet[i];

    }
    printf("SOMA = %.2lf\n", soma);
    //realiza o calculo da media dos numeros digitados
    media = soma / N;
    printf("Media = %.2lf\n", media);
    return 0;
}
