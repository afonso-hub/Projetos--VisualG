Algoritmo "exercicioDeFixação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2021
Var
  idade, codigo: inteiro
  preco1, preco2 : real
  produto1, produto2, genero : caractere
  
Inicio
  idade <- 30
  codigo <- 5291
  preco1 <- 2100.5
  preco2 <- 1830.0
  produto1 <- " Computador "
  produto2 <- " TV "
  genero <- " F "
  
  escreval("Produtos:")
  escreval(" O produto", produto1, " custa $", preco1:8:2)
  escreval(" O produto", produto2, " custa $", preco2:8:2)
  escreval
  escreval(" Codigo =", codigo)
  escreval
  escreval(" Dados da pessoa: genero", genero, " e idade ", idade)


Fimalgoritmo