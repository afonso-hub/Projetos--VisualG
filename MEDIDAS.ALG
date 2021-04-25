Algoritmo "Medidas"
//  
//  

Var

  A,B,C,quadrado, triangular, trapezio : REAL
  


Inicio

   escreva("Digite a medida A:")
   leia(A)
   escreva("Digite a medida B:")
   leia(B)
   escreva("Digite a medida C:")
   leia(C)
   
   quadrado <- A * A
   triangular <- B * A /2
   trapezio <- (A+B)*C / 2
 

   escreval("AREA DO QUADRADO =", quadrado:8:4)
   escreval("AREA DO TRIANGULO =", triangular:8:4)
   escreval("AREA DO TRAPEZIO =", trapezio:8:4)
   


Fimalgoritmo