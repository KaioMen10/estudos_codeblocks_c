Algoritmo "maior_posicao_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2025
Var
// Seção de Declarações das variáveis 
 i, N, posMaior : inteiro
 maior : real
 vet: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva(" Quanto numeros voce vai digitar?")
leia(N)

   para i de 0 ate N-1 faca
   escreva("Digite um numero: ")
   leia(vet[0]

   fimpara
   maior<- vet[0]
   posMaior<- 0
   para i de 1 ate N-1 faca
        se vet[i] > maior entao
        maior<- vet[i]
        posMaior<- i
        

        fimse
   fimpara
   escreval
   escreval(" MAIOR VALOR = "), maior:4:2)
   escreval("Posição maior = ", posMaior)
   
   


Fimalgoritmo