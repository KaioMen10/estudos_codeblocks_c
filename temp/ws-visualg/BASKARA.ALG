Algoritmo "Baskara"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2025
Var
// Seção de Declarações das variáveis 
 a, b, c, X1, X2, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o coeficiente a: ")
 leia(a)
  escreva("Digite o coeficiente b: ")
 leia(b)
  escreva("Digite o coeficiente c: ")
 leia(c)
 
 delta<- exp (b, 2)- 4*a*c
  se (a=0) ou (delta < 0) entao
       escreval("Esta equacao nao possui raizes reais")
  senao
       X1<- (-b+ RaizQ(delta))/(2*a)
       X2<- (-b- RaizQ(delta))/(2*a)

 
 escreval("X1 = ", X1:6:4)
 escreval("X2 = ", X2:6:4)

 fimse
Fimalgoritmo