Algoritmo "experimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2025
Var
// Seção de Declarações das variáveis 
N, i, qtd, totalCobaias, totalSapo, totalRato, totalCoelho:inteiro
tipoCobaia:caracter
percentRato, percentSapo, percentCoelho:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
totalSapo<- 0
totalRato<- 0
totalCoelho<- 0

escreva(" Quantos casos de teste serao digitados? ")
leia(N)

   para i de 1 ate N faca
   
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
   
                se tipoCobaia = "C" entao
                 totalCoelho<- totalCoelho + qtd
                senao
                   se tipoCobaia = "R" entao
                   totalRato<- totalRato + qtd
                   senao
                 totalSapo<- totalSapo + qtd

                   fimse
                  fimse
   

   fimpara
   totalCobaias<- totalRato + totalCoelho + totalSapo
   percentRato<- totalRato/totalCobaias * 100
   percentCoelho<- totalCoelho/totalCobaias * 100
   percentSapo<- totalSapo/totalCobaias * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelho)
   escreval("Total de sapos: ", totalSapo)
   escreval("Total de Rato: ", totalRato)
   escreval("Percentual de Coelho: ", percentCoelho)
   escreval("Percentual de Rato: ", percentRato)
   escreval("Percentual de Sapo: ", percentSapo)


Fimalgoritmo

Problema "experiencias" (adaptado de URI 1094)
Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
percentual deve ser apresentado com dois dígitos após o ponto.
Exemplo:
Quantos casos de teste serao digitados? 10
Quantidade de cobaias: 10
Tipo de cobaia: C
Quantidade de cobaias: 6
Tipo de cobaia: R
Quantidade de cobaias: 15
Tipo de cobaia: S
Quantidade de cobaias: 5
Tipo de cobaia: C
Quantidade de cobaias: 14
Tipo de cobaia: R
Quantidade de cobaias: 9
Tipo de cobaia: C
Quantidade de cobaias: 6
Tipo de cobaia: R
Quantidade de cobaias: 8
Tipo de cobaia: S
Quantidade de cobaias: 5
Tipo de cobaia: C
Quantidade de cobaias: 14
Tipo de cobaia: R
RELATORIO FINAL:
Total: 92 cobaias
Total de coelhos: 29
Total de ratos: 40
Total de sapos: 23
Percentual de coelhos: 31.52
Percentual de ratos: 43.48
Percentual de sapos: 25.00