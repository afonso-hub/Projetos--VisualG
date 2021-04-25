Algoritmo "experiencias"
// 
//  
Var

   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos: inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia: caractere
   

Inicio
      totalRatos <- 0
      totalSapos <- 0
      totalCoelhos <- 0
      
     escreva("Quantos casos de teste serao digitados?")
     leia(n)
     
     para i de 1 ate n faca
          escreva("Quantidade de cobaias:")
          leia(qte)
          escreva("Tipo de cobaia:")
          leia(tipoCobaia)

      
      se tipoCobaia = "R"   entao
          totalRatos <- totalRatos + qte
      senao
      se tipoCobaia = "S" entao
          totalSapos <- totalSapos + qte
      senao
       se tipoCobaia = "C" entao
           totalCoelhos <- totalCoelhos + qte
       senao
       fimse
     fimse
   fimse
   
    fimpara
      totalCobaias <- totalRatos + totalSapos + totalCoelhos
      
      Pcoelhos <- totalCoelhos / totalCobaias * 100
      Psapos <- totalSapos / totalCobaias * 100
      Pratos <- totalRatos / totalCobaias * 100
      
      escreval
      
      escreval("RELATORIO FINAL:")
      escreval("Total:", totalCobaias, " Cobaias ")
      escreval("Total de coelhos:", totalCoelhos)
      escreval("Total de ratos:", totalRatos)
      escreval("Total de sapos:", totalSapos)
      escreval("Percentual de coelhos:", Pcoelhos:4:2)
      escreval("Percentual de ratos:", Pratos:4:2)
      escreval("Percentual de sapos:", Psapos:4:2)
      
      
    
Fimalgoritmo