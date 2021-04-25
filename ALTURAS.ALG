Algoritmo "ALTURAS"
// 
//  
Var
   N, I, x : inteiro
   nomes: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   alturas: vetor[0..9] de real
  soma,  media, porc: real
    
Inicio
       escreva("Quantas pessoas serao digitadas?")
       leia(N)
       para I de 0 ate N-1 faca
            escreval("Dados da", i+1," a pessoa:")
            escreva("Nome:")
            leia(nomes[i])
            escreva("Idade:")
            leia(idade[i])
            escreva("Altura:")
            leia(alturas[i])
       fimpara
                     soma <- 0


                   escreval("Altura média:", media:5:2)

                 para I de 0 ate N-1 faca
                    soma <- soma + alturas[i]
                 fimpara
                    escreval

                  media <- soma /N
                escreval("Altura média:", media:5:2)

                 x <- 0
                  para i de 0 ate  N-1 faca
                    se idade[i] < 16 entao
                       x <- x + 1
                 fimse
               fimpara

               porc <- x * 100 / N

             escreval("Pessoas com menos de 16 anos:", porc:4:1,"%")
                   para i de 0 ate  N-1 faca
                 se idade[i] < 16 entao
                    escreval(nomes[i])
                 fimse
              fimpara

   Fimalgoritmo