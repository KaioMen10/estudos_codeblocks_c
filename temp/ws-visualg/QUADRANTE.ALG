Algoritmo "quadrante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
  x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite os valores das coordenadas X e Y: ")
  leia(x)
  leia(y)
  
  
  enquanto (x <> 0) e (y <> 0) faca

           se (x > 0) e (y > 0) entao
              escreval("Quadrante Q1")
           senao
             se (x < 0) e (y > 0) entao
                escreval("Quadrante Q2")
              senao
                se (x < 0) e (y < 0)  entao
                escrava("Quadrante Q3")
                 senao
                   escreval("Quadrante Q4")
                 
                 fimse
              fimse
           fimse

  
              escreval("Digite os valores das coordenadas X e Y: ")
              leia(x)
              leia(y)

  fimenquanto
Fimalgoritmo