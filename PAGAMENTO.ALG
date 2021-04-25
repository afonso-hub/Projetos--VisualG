Algoritmo "Pagamento"
//  
//  

Var

   nome: caractere
   valorPorHoras, horasTrabalhadas, pagamento: inteiro
   
Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHoras)
   escreva("Horas trabalhadas:")
   leia(horasTrabalhadas)
   
   pagamento <- valorPorHoras * horasTrabalhadas
   
   escreva("O pagamento para ",nome, "deve ser",pagamento:8:2)
   
   

Fimalgoritmo