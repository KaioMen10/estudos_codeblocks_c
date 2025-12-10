Algoritmo "Troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2025
Var
// Seção de Declarações das variáveis 
preco, valorPago, trocoCliente, troco, resto:real
quantidadeComprada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor do produto: ")
  leia(preco)
  escreva("Digite a quantidade do produto desejado: ")
  leia(quantidadeComprada)
  escreva("Digite o seu pagamento: ")
  leia(valorPago)
  
  se valorPago >= (preco * quantidadeComprada) entao
  troco<- valorPago - preco * quantidadeComprada
          escreval ("TROCO = ", troco:4:2)
  senao
  resto <- preco * quantidadeComprada - valorPago
  escreval("DINHEIRO INSUFICIENTE. FALTAM ",resto:4:2," REAIS")
  fimse


Fimalgoritmo