Algoritmo "aumento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2025
Var
// Seção de Declarações das variáveis
 salario,novoSalario,aumento, porcentagem:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salario da pessoa: ")
   leia(salario)
                   se salario <= 1000 entao
      porcentagem<- 20
      senao
           se salario <= 3000 entao
      porcentagem<- 15
      senao
           se salario <= 8000 entao
      porcentagem<- 10
      senao
     porcentagem<- 5
      fimse
      fimse
      fimse
      aumento<- salario * porcentagem / 100
      novoSalario<- salario + aumento
      
      escreval("Novo salario = R$", novoSalario:4:2)
      escreval("Aumento = R$", aumento:4:2)
      escreval("Porcentagem = ", porcentagem," %")
      






Fimalgoritmo