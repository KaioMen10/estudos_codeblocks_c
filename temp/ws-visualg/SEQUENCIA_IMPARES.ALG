Algoritmo "sequencia_impares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2025
Var
// Seção de Declarações das variáveis 
x, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva(" Digite o valor de x: ")
leia(x)

para i  de 1 ate x faca

     se i % 2 <> 0 entao
        escreval(i)
     fimse
fimpara


Fimalgoritmo

Problema "sequencia_impares" (adaptado de URI 1067)
Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X,
se for o caso.
Exemplo:
Digite o valor de X: 8
1
3
5
7