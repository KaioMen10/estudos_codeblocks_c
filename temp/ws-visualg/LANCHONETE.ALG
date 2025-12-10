Algoritmo "lanchonete"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2025
Var
// Seção de Declarações das variáveis 
 codigo, quantidade: inteiro
 preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Codigo do produto comprado: ")
leia (codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

escolha  codigo

caso 1
preco <- 5,0 * quantidade

caso 2
preco <- 3,0 * quantidade

caso 3
faca preco<- 4,8 * quantidade

caso 4
preco <- 8,9 * quantidade

caso 5
preco<- 7,32*quantidade

fimescolha
escreval("Valor a pagar: R$",preco:4:4)



Fimalgoritmo