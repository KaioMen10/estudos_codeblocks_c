Algoritmo "Controle_de_glicose"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2025
Var
// Seção de Declarações das variáveis 
glicose:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100.0 entao
     escreval("classificacao: Normal")
senao
se glicose <= 140.0 entao
     escreval("Classificacao: Elevado")
senao
     escreval("Classificacao: Diabetes")
fimse
fimse

Fimalgoritmo

