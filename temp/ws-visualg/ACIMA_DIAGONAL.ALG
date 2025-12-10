Algoritmo "acima_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2025
Var
// Seção de Declarações das variáveis 
N, i , j, soma: inteiro

mat: vetor [0..9, 0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual a ordem da matriz?")
leia(N)

para i de 0 ate N-1 faca
  para j de 0 ate N-1 faca
  escreva("Elemento [", i, ",", j, "]: ")
  leia(mat [i, j])
  
  
  fimpara
fimpara
soma<- 0
para i de 0 ate N-1 faca
  para j de i+1 ate N-1 faca
  soma<- soma + mat [i,j]
  
  fimpara
fimpara
escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo

Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de números acima da diagonal
principal é mostrado ao lado (no caso as células com fundo cinza).
5 2 3 1
8 2 4 5
7 3 1 3
9 12 9 5
Exemplo:
Entrada
Qual a ordem da matriz? 4
Elemento [0,0]: 5
Elemento [0,1]: 2
Elemento [0,2]: 3
Elemento [0,3]: 1
Elemento [1,0]: 8
Elemento [1,1]: 2
Elemento [1,2]: 4
Elemento [1,3]: 5
Elemento [2,0]: 7
Elemento [2,1]: 3
Elemento [2,2]: 1
Elemento [2,3]: 3
Elemento [3,0]: 9
Elemento [3,1]: 12
Elemento [3,2]: 9
Elemento [3,3]: 5
SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = 18