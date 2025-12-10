Algoritmo "comerciante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2025
Var
// Seção de Declarações das variáveis 

i, N, abaixo, acima, entre : inteiro
lucro, percentLucro, totalCompra, totalVenda, lucroTotal: real
nomes: vetor [0..99] de caractere
pCompra: vetor [0..99] de real
pVenda: vetor [0..99] de real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Serao digitados dados de quantos produtos?")
leia(N)

       para i de 0 ate N-1 faca
             escreval("Produto ",i+1,":")
             escreva("nome:")
             leia(nomes[i])
             escreva("Preco de compra: ")
             leia(pCompra[i])
             escreva("Preco de venda: ")
             leia(pVenda[i])
       
       fimpara
       
       
abaixo<- 0
acima<- 0
entre<- 0
lucro<- 0

        para i de 0 ate N-1 faca
            lucro<- pCompra[i] - pVenda[i]
            percentLucro<- lucro * 100 / pCompra[i]
            
         se percentLucro < 10 entao
            abaixo<- abaixo + 1
         senao
              se percentLucro <= 20 entao
            entre<- entre + 1
         senao
            acima<- acima + 1
              fimse
            fimse
        fimpara
        
    totalCompra<- 0
    totalVenda<- 0

    
        para i de 0 ate N-1 faca
              totalCompra<- totalCompra + pCompra[i]
              totalVenda<- totalVenda + pVenda[i]
        
        fimpara
        
               lucroTotal<- totalVenda - totalCompra
        
        escreval("RELATORIO:")
        escreval("Lucro abaixo de 10%: ", abaixo)
        escreval("Lucro entre 10% e 20%: ", entre)
        escreval("Lucro acima de 20%: ", acima)
        escreval("Valor total de compra: ", totalCompra)
        escreval("Valor total de venda: ", totalVenda)
        escreval("Lucro total: ", lucroTotal)
        
       
       


Fimalgoritmo