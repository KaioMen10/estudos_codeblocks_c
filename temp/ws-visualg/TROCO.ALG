Algoritmo "Troco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2025
Var
precoUnidade: inteiro
 comprar, total, pagar, troco: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do produto: ")
leia(precoUnidade)
escreval("Digite a quantidadae que deseja: ")
leia(comprar)
total <- precoUnidade * comprar
escreval("Sua conta deu: ", total:8:2)
EScreval("Digite quanto você tem para pagar: ")
leia(pagar)
troco<- pagar - total
escreval("Seu troco é: ", troco:8:2)

Fimalgoritmo