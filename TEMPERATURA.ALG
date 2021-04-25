Algoritmo "Temperatura"
// 
//  

Var

   C, F: real
    temperatura: caractere

Inicio

    escreval("Voce vai digitar a temperatura em qual escala (C/F)? ")
        leia(temperatura)
        
        
       se temperatura = "F" entao
           escreval("Digite a temperatura em Fahrenheit:")
            leia(F)
            C <- 5/9 * (F - 32)

            escreval("Temperatura equivalente em Celsius:", C:5:2)
      senao
          se temperatura = "C" entao
            escreval("Temperatura equivalente em Celsius:")
            leia(C)
            F<- (C * 9/5) + 32

            escreval("Digite a temperatura em Fahrenheit:", F:5:2)
     senao
            escreval("Invalido")
     fimse

 fimse
 
fimescolha

Fimalgoritmo