Algoritmo "glicose"
//  
//  
// 
//  
Var
         valor :real
         

Inicio

     escreva("Digite a medida da glicose: ")
     leia(valor)

     se valor <= 100 entao
       escreval("Classificacao: normal")
     senao
       se (valor <= 140)  entao
       escreval("Classificacao: elevado")
     senao
       se valor > 140 entao
       escreval("Classificacao: diabetes")
     senao
     fimse
    fimse
  fimse
  
Fimalgoritmo

