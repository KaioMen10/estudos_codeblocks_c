Algoritmo "numeros_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2025
Var
// Seção de Declarações das variáveis 
 i, N, cont, quantidade: inteiro
 vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos numeros voce vai digitar?")
leia(N)

para i de 0 ate N-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   
fimpara
quantidade<- 0
escreval
 escreval("NUMEROS PARES:")
        para i de 0 ate N-1 faca
             se vet[i] % 2 = 0 entao
             escreva(vet[i], " ")
             quantidade<- quantidade + 1
             fimse
             fimpara
             
             
escreval
escreval
escreva("QUANTIDADE DE PARES = ", quantidade)


fimalgoritmo