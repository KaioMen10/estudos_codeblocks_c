Algoritmo "menor_de_3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Encontre o menor numero aleatório")

escreva("Digite um numero aleatório: ")
leia(numero1)
escreva("Digite um numero aleatório: ")
leia(numero2)
escreva("Digite um numero aleatório: ")
leia(numero3)

se (numero1 < numero2) e (numero1 < numero3)entao
   menor <- numero1
senao
se numero2 < numero3 entao
   menor <- numero2
senao
     menor<-numero3
     fimse
     fimse
escreval("Menor = ", menor)

Fimalgoritmo

fimse