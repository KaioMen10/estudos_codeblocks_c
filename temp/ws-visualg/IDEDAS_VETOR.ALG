Algoritmo "idades_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2025
Var
// Seção de Declarações das variáveis 
N, i, cont: inteiro
media, porcent, soma: real
vetAltura: vetor [0..9] de real
vetNome: vetor [0..9] de caracter
vetIdade: vetor [0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
media<- 0
soma<- 0


escreva("Quantas pessoas serao digitadas?")
leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1,"a pessoas: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Altura: ")
      leia(vetAltura[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   
   para i de 0 ate N-1 faca
      soma<- soma + vetAltura[i]
   fimpara
   media<- soma/ N
   escreval("Altura média: ", media)
   
   cont<- 0
   
   para i de 0 ate N-1 faca
        se vetIdade[i] < 16 entao
           cont<- cont + 1
        fimse
   fimpara
   
   escreval
   porcent<- cont * 100/N
   escreval("Pessoas com menos de 16 anos: ", porcent:3:1,"%")
   
  para i de 0 ate N-1 faca
       se vetIdade[i] < 16 entao
          escreval(vetNome[i])
       fimse
  fimpara





Fimalgoritmo