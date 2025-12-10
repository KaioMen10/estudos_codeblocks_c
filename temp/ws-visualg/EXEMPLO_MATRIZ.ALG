Algoritmo "exemplo_matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2025
Var
// Seção de Declarações das variáveis 
M, N, i, j :inteiro
mat: vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantas linhas vai ter a matriz?")
leia (M)
escreva("Quantas colunas vai ter a matriz?")
leia(N)

para i de 0 ate M-1 faca
  para j de 0 ate N-1 faca
  escreva("Elemento [", i,",", j,"] : ")
  leia(mat[i,j])
  
  fimpara
fimpara
escreval
escreval("Matriz digitada:")

para i de 0 ate M-1 faca
  para j de 0 ate N-1 faca
   escreva(mat[i,j], " ")

  fimpara
  escreval
fimpara



Fimalgoritmo