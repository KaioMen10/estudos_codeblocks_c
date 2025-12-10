Algoritmo "temperatura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2025
Var
// Seção de Declarações das variáveis 
c, f: real
converte: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia (converte)

se converte = "F"  entao
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(f)
   c<-5/9*(f-32)
   escreval("temperatura em celsius: ", c:4:2)

   senao
   se converte = "C" entao
   escreva("Digite a temperatura em celsius: ")
   leia (c)
   f<- 9 * c/5+ 32
   escreval("Temperatura equivalente em Fehrenheit: ", f:4:2)
   fimse
   fimse



Fimalgoritmo