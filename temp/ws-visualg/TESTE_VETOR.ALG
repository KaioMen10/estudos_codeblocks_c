Algoritmo "teste_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2025
Var
// Seção de Declarações das variáveis 

N, i:inteiro
vet: vetor [0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos numeros vocÊ  vai digitar?")
leia(N)

para i de 0 ate N-1 faca


escreva("Digite um numero:")
leia(vet[i])

fimpara

escreval
escreval(" NUMEROS DO VETOR")

para i de 0 ate N-1 faca
escreval(vet[i])
fimpara



Fimalgoritmo