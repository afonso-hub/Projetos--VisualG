Algoritmo "divisão"
// 
//  
Var
    n, i: inteiro
    a, b, d: real
   


Inicio

    escreva("Quantos casos voce vai digitar?")
    leia (n)

    para i de 1 ate n faca
    
     escreva("Entre com o numerador:")
     leia(a)
     escreva("Entre com o denominador:")
     leia(b)
     

         se b = 0 entao
             escreval("DIVISAO IMPOSSIVEL")
         senao
            d <- a/ b
             escreval("DIVISAO =",d:6:2)
      fimse

           

      
     fimpara
     
Fimalgoritmo