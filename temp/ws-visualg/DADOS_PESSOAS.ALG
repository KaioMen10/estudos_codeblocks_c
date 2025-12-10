Algoritmo "Dados_pessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2025
Var
// Seção de Declarações das variáveis 
i, N, contMulheres, contHomens : inteiro
media, maiorA, menorA, soma: real

altura: vetor [0..99] de real
genero: vetor [0..99] de caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Quantas pessoas serao digitadas?")
leia(N)

   para i de 0 ate N-1 faca
       escreva("Altura da ",i+1,"a pessoa: ")
       leia(altura[i])
       escreva("Genero da ",i+1,"a pessoa: ")
       leia(genero[i])
   fimpara
   
   maiorA<- altura[0]
   menorA<- altura[0]
   
   para i de 0 ate N-1 faca
        se altura[i] > maiorA entao
        maiorA<- altura[i]
        fimse
        se  altura[i] < menorA entao
        menorA<- altura[i]
        fimse
   fimpara

   escreval("Menor altura = ", menorA:4:2)
   escreval("Maior altura = ", maiorA:4:2)
   
   
soma<- 0
contMulheres<- 0

   para i de 0 ate N-1 faca
        se genero[i] = "F" entao
        soma<- soma + altura[i]
        contMulheres<- contMulheres + 1
        fimse
   fimpara

   se contMulheres = 0 entao
         escreval("Impossivel calcular a media das mulheres")
         senao
         media<- soma / contMulheres
         escreval("media da altura das mulheres = ", media:4:2)
   fimse
   
   contHomens<- N - contMulheres
   
   escreval("Numero de homens: ", contHomens)
   
   
Fimalgoritmo