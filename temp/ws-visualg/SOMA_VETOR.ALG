Algoritmo "soma_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
 N, i : inteiro
 soma, media : real
 vet: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma<- 0
 media<- 0
escreva("Quantos numeros voce vai digitar? ")
leia(N)

   para i de 0 ate N-1 faca
   
   escreva("Digite um numero: ")
   leia(vet[i])


   fimpara

   escreval
   escreval("VALORES = ")
   
   para i de 0 ate N-1 faca
   escreva(vet[i]:3:1, " ")
   
   fimpara
   
   para i de 0 ate N-1 faca
   soma<- soma + vet[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma)
   media<-  soma/ N
   escreval("MEDIA = ", media)
   
   


Fimalgoritmo