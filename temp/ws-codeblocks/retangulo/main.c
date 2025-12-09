#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    //declaracao das variaveis usadas
    double base, altura, area, perimetro, diagonal;
    //entrada e saida de dados recebidos
    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    //cálcula a area e o perimetro
    area = base * altura;
    perimetro = 2 * (base + altura);
    // usei a biblioteca math.h para raiz quadrada | uso de pow(a, 2) = a2
    diagonal = sqrt (pow(base, 2.0) + pow(altura, 2.0));

    printf("AREA = %.4lf\n", area );
    printf("PERIMETRO = %.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf", diagonal);


     return 0;

}
  /*Problema "retangulo"
        Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
        da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.
        Exemplo 1:
        Base do retangulo: 4.0
        Altura do retangulo: 5.0
        AREA = 20.0000
        PERIMETRO = 18.0000
        DIAGONAL = 6.4031
        Exemplo 2:
        Base do retangulo: 10.3
        Altura do retangulo: 13.1
        AREA = 134.9300
        PERIMETRO = 46.8000
        /*DIAGONAL = 16.6643
