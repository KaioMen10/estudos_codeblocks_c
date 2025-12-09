#include <stdio.h>
#include <stdlib.h>

int main()
{
    //Variaveis declaradas para capturar os nomes, idade e media.

    int idade1, idade2;
    double idadeMedia;
    char nome1[50], nome2[50];
    // Mostra na tela o que o usuário deve fazer
    printf("Dados da primeira pessoa:\n");
    //capta os dados que o usuário digitar e armazena nas variaveis nome e idade
    //gets para capturar tipo texto sem a quebra de linha
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("\nDados da segunda pessoa:\n");

    printf("Nome: " );
    //uso do fseek para frases para leitura até a quebra de linha
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("\n%i", &idade2);

    printf("\n");
    //calcula a media das duas idades digitadas pelo usuário (usei o cansting double para calcular)
    idadeMedia = (double)(idade1 + idade2) / 2;


    printf("A idade media de %s e %s e de %.1lf anos", nome1, nome2, idadeMedia);



    return 0;
}
