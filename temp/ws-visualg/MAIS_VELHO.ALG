Algoritmo "mais_velho"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2025
Var
// Seção de Declarações das variáveis 
N, i, posMaior, maior:  inteiro

nome: vetor [0..99] de caracter
idade: vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Quantas pessoas você vai digitar?")
leia(N)

   para i de 0 ate N-1 faca
     escreval("Dados da ", i+1,"a pessoa: ")
     escreva("nome:")
     leia(nome[i])
     escreva("idade:")
     leia(idade[i])
   fimpara
   
   maior<- idade[0]
   posMaior<- 0
   
   para i de 0 ate N-1 faca
        se idade[i] > maior entao
        maior<- idade[i]
        posMaior<- i
        fimse
   
   fimpara

   escreva("PESSOA MAIS VELHA: ", nome[posMaior])

Fimalgoritmo

