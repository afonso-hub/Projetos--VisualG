Algoritmo "teste-repita-ate"
// 
//
Var

  c, f: real
  resp: caractere
  
  
Inicio

     repita
        escreva("Digite a temparatura em Celsius:")
        leia(c)
        f <- 9 *c / 5 + 32
        escreval("Equivalente em Fahrenheit:", f:4:1)
        escreva("Deseja repetir (s/n)? ")
        leia(resp)
    ate resp <> "s"
    

Fimalgoritmo