#include <stdio.h>
#include <stdlib.h>

int main()
{
    //variaveis usadas
    int N, nmenores;
    double soma, media, percentualMenores;

    //solicitacao para usuario
    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);
    //vetores usados
    char nomes[N][50];
    int idades[N];
    double alturas[N];
    //captura de dados para os vetores
    for (int i = 0; i < N; i++){
            printf("Dados da %da pessoa:\n", i + 1);
            printf("Nome: ");
            fseek(stdin, 0, SEEK_END);
            gets(nomes[i]);
            printf("Idade: ");
            scanf("%d", &idades[i]);
            printf("Alturas: ");
            scanf("%lf", &alturas[i]);


    }

    soma = 0;
    //percorre o vetore e realiza a soma das alturas
    for (int i = 0; i < N; i++){

        soma = soma + alturas[i];
    }
    //realiza o calculo de media das alturas
    media = soma / N;
    printf("\nAltura media: %.2lf\n", media);

    nmenores = 0;
    //Percorre o vetor idades e verifica quais sao a s menores de 16
    for (int i= 0; i < N; i++){

        if (idades[i] < 16){
                nmenores = nmenores + 1;
            //nmenores++
        }
    }

    //realiza o calculo de percentual de menores idades
    percentualMenores = nmenores * 100.0 / N;
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", percentualMenores);
    //Percorre o vetor idade e localiza mostrando na tela os nomes com idades menores que 16
    for (int i = 0; i < N; i++){

        if(idades[i] < 16){
            printf("%s", nomes[i]);
        }
    }


    return 0;
}
