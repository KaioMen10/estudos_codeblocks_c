Algoritmo "media_idades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2025
Var
// Seção de Declarações das variáveis 
idade,soma, cont: inteiro
media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva sua idade: ")
leia(idade)

soma<- soma + 0
cont<- cont + 0


enquanto idade >= 0 faca

soma<- soma + idade
cont<- cont + 1

leia(idade)


   fimenquanto
    se cont  = 0 entao
    
    escreval("Impssivel calcular")
senao
     media<- soma/ cont
        escreva("Media = ",media :4:2)
        fimse
   



Fimalgoritmo