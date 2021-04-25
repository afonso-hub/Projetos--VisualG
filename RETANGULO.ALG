Algoritmo "Retangulo"

Var

  baseDoRetangulo, alturaDoRetangulo, area, perimetro, diagonal: real
  


Inicio

  escreva("Base do retangulo: ")
  leia(baseDoRetangulo)
  escreva("Altura do retangulo: ")
  leia(alturaDoRetangulo)
  
  area<- baseDoRetangulo * alturaDoRetangulo
  perimetro <- baseDoRetangulo * 2 + alturaDoRetangulo * 2
  diagonal <- RaizQ(Exp(baseDoRetangulo,2) + Exp(alturaDoRetangulo,2))
  escreval("AREA = ", area:8:4)
  escreval("PERIMETRO = ", perimetro:8:4)
  escreval("DIAGONAL = ", diagonal:8:4)
  
Fimalgoritmo