Algoritmo "menor_de_tres"
//  
//  

Var

   primeiro, segundo, terceiro, menor: inteiro
   


Inicio

   escreva("Primeiro valor: ")
   leia(primeiro)
   escreva("Segundo valor: ")
   leia(segundo)
   escreva("Terceiro valor: ")
   leia(terceiro)
   
   se (primeiro < segundo) ou (primeiro < terceiro) entao
       menor <- primeiro
   senao
       se segundo < terceiro entao
       menor <- segundo
       senao
       menor<- terceiro
     fimse
   fimse
  escreval("MENOR = ", menor)

Fimalgoritmo