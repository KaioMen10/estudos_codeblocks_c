Algoritmo "Duracao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2025
Var
// Seção de Declarações das variáveis
hora, duracao, resto, minutos, segundos: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a duração em segundos: ")
leia(duracao)


hora <- duracao\3600
resto <- duracao % 3600
minutos<- resto \ 60
segundos<- resto % 60



escreval(hora,":",minutos,":",segundos)


Fimalgoritmo