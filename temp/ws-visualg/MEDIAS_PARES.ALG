Algoritmo "medias_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2025
Var
// Seção de Declarações das variáveis 
i, N: inteiro
soma, contPares : inteiro
media: real
vet: vetor [0..99] de inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos elementos vai ter o vetor?")
leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma<- 0
   contPares<- 0
   
   // faz uma varredura se for par ele conta
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 faca
      soma<- soma + vet[i]
      contPares<- contPares + 1
      fimse
   fimpara

   se contPares = 0 entao
     escreval("Nenhum numero para")
     senao
     media<- soma / contPares
     escrevall("Media dos pares = ", media):3:1)
   fimse


Fimalgoritmo