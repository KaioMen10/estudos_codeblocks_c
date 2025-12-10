Algoritmo "validacao_de_nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
  n1, n2, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)


equanto (n1 < 0) ou (n1 > 10) faca
        escreva("Valor invalido! Tente novamente: ")
        leia(nota1)
fimenquanto

equanto (n1 < 0) ou (n1 > 10) faca
        escreva("Valor invalido! Tente novamente: ")
        leia(nota1)
fimenquanto
media<- (n1+n2)/2

escreva("Media = ", media:4:2)




Fimalgoritmo