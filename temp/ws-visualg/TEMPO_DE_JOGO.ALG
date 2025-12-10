Algoritmo "tempo_de_jogo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis 
horaInicial, horaFinal, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Hora inicial:   ")
 leia(horaInicial)
 escreva("Hora Final:     ")
 leia(horaFinal)
 
 se horaFinal > horaInicial entao
 duracao<- horaFinal - horaInicial
 senao
 duracao<- (24 - horaInicial) + horaFinal
  fimse
 
 
escreval("O JOGO DUROU", duracao," HORA(S)")


Fimalgoritmo
