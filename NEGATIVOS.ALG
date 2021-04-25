Algoritmo "negativos"
// 
//  
Var
  v, i: inteiro
  vet: vetor[0..9] de real
  
Inicio
    escreva("Quantos numeros voce vai digitar?")
    leia(v)
     
     para i de 0 ate v-1 faca
      escreva("Digite um numero:")
      leia(vet[i])

    fimpara
          escreval
    
    escreval("NUMEROS NEGATIVOS:")
      para i de 0 ate v-1 faca
        se vet[i]< 0 entao
        escreval(vet[i])
      senao
    fimse
 fimpara
     

Fimalgoritmo