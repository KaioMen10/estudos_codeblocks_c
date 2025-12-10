Algoritmo "Terreno"

Var
  largura, comprimento, metroQuadrado, area, preco : real

Inicio
  escreval("Digite a largura do terreno: ")
  leia(largura)
  escreval("Digite o comprimento do terrreno: ")
  leia(comprimento)
  escreval("Digite o valor do metro quadrado: ")
  leia(metroQuadrado)

  area <- largura * comprimento
  preco <- area * metroQuadrado
  
  escreval("area do terreno =", area:8:2)
  escreval("preco do terrreno =", preco:8:2)



Fimalgoritmo