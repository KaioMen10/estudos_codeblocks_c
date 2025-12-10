Algoritmo "dardo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2025
Var
// Seção de Declarações das variáveis 
a,b, c, distancia:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a primeira distancia: ")
  leia(a)
   escreva("Digite a segunda distancia: ")
  leia(b)
   escreva("Digite a terceira distancia: ")
  leia(c)
  
  se (a > b) e (a > c) entao
  distancia<- a
              senao
       se  b > c entao
       distancia<- b
                     senao
       distancia<- c
       fimse
       fimse
       escreval("Maior Distancia:", distancia)

Fimalgoritmo