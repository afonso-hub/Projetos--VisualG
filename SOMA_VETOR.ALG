Algoritmo "soma_vetor"
// 
//  
Var
 n,i : inteiro
 soma, media: real
 vet: vetor[0..9] de real
 

Inicio
     escreva("Quantos numeros voce vai digitar?")
     leia (n)
     
        para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
        fimpara
        
        escreval
        escreva("VALORES = ")
        para i  de 0 ate  N-1 FACA
              escreva(vet[i]:4:1," ")
        fimpara
        
        soma <- 0
        para i de 0 ate n-1 faca
           soma <- soma + vet[i]
        fimpara
         escreval
        
         escreval("SOMA =", soma:6:2)
         
         media <- soma / n
         
         
        escreval("MEDIA =",media:6:2)
        
         
         
Fimalgoritmo