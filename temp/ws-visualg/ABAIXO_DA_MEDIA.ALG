Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2025
Var
// Seção de Declarações das variáveis
i, N: inteiro
soma, media: real
vet: vetor [0..99] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos elementos vai ter o vetor?")
leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite um numero:  ")
      leia(vet[i])
   fimpara

   soma<- 0 //calcular média valores * quantidade

   para i de 0 ate N-1 faca
      soma<- soma + vet[i]
   fimpara
   
   media<- soma / N
   
   escreval
   escreval("MEDIA DO VETOR =", media)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate N-1 faca
        se vet[i] < media entao
        escreval(vet[i])
        fimse
   
   fimpara
   


Fimalgoritmo