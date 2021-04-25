Algoritmo "Lanchonete"
// 
//  
Var

    codigo, quantidade: inteiro
    pagar: real
    
    
Inicio

    escreva("Codigo do produto comprado: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    escolha codigo

   caso 1
      pagar <-  5.0 * quantidade
   caso 2
      pagar <-  3.5 * quantidade
   caso 3
      pagar <- 4.80 * quantidade
   caso 4
      pagar <- 8.90 * quantidade
   caso 5
      pagar <- 7.32 * quantidade

 fimescolha
        escreval("Valor a pagar: R$", pagar:5:2)

Fimalgoritmo