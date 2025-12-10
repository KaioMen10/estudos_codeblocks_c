Algoritmo "Operador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
minuto :inteiro
valorPago :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de minutos consumidos: ")
leia(minuto)

valorPago <- 50
se minuto > 100 entao
valorPago <- valorPago + 2 * (minuto - 100)
fimse
escreval("Valor a pagar: ", valorPago:4:2)


Fimalgoritmo