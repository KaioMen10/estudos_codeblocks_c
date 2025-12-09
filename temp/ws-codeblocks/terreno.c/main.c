#include <stdio.h>
#include <stdlib.h>



int main()
{

        double largura, comprimento, valorMetroQ, preco, area;
//captura a entrada e saida de dados
        printf("Digite a largura do terreno: ");
        scanf("%lf", &largura);
        printf("Digite a comprimento do terreno: ");
        scanf("%lf", &comprimento);
        printf("Digite o valor do metro quadrado: ");
        scanf("%lf", &valorMetroQ);

//calcula a area e o preco
        area = largura * comprimento;
        preco = area * valorMetroQ;
//mostra na tela os valores após a captura e calculo dos dados
        printf("Area do terreno = %.2lf\n", area);
        printf("Preco do terreno = %lf", valorMetroQ);








    return 0;
}
