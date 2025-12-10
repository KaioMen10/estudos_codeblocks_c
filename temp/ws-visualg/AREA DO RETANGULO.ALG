Algoritmo "Area do Retangulo"

Var

 base, altura, area, perimetro, diagonal : real;


Inicio

  escreva("Escreva a base do retangulo: ")
  leia(base)
  escreva("Escreva a altura do retangulo: ")
  leia(altura)
  
  area <- base * altura
  perimetro <- 2 *(base + altura) ;
  diagonal <- raizQ (exp(base, 2) + exp(altura, 2))
  
  escreval("AREA = ", area:8:4)
  escreval ("Perimetro = ", perimetro:8:4)
  escreval ("Diagonal = ", diagonal:8:4)
Fimalgoritmo