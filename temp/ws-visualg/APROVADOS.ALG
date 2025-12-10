Algoritmo "aprovados"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2025
Var
// Seção de Declarações das variáveis
N, i,  soma, posMaior: inteiro
media: real

nome: vetor [0..99] de caracter
nota1: vetor [0..99] de real
nota2: vetor [0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Quantos alunos serao digitados?")
leia(N)

       para i de 0 ate N-1 faca
         escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
         leia(nome[i])
         leia(nota1[i])
         leia(nota2[i])
       fimpara
       
      escreval("Alunos aprovados: ")

       para i de 0 ate N-1 faca
          media<- (nota1[i] + nota2[i])/ 2
          se media >= 6 entao
          escreval(nome[i])
          fimse
       fimpara
       

 
 



Fimalgoritmo