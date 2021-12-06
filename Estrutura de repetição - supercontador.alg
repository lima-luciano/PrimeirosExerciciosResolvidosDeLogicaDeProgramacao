algoritmo "superContador"
var
   n, cont : inteiro

inicio
n <- 1
enquanto (n = 1) ou (n = 2) faca
      escreval
      escreval ("===================================")
      escreval ("         |     M E N U     |       ")
      escreval ("===================================")
      escreval ("         | [1] De 1 a 10 |")
      escreval ("         | [2] De 10 a 1 |")
      escreval ("         | [3] Sair |     ")
      escreval ("===================================")
      escreva ("              Digite: ")
      leia (n)
      se (n = 1) entao
      cont <- 1
      repita
      escreva ( cont, ".. ")
      cont <- cont + 1
      ate (cont > 10)
      fimrepita
      senao
           se (n = 2) entao
           cont <- 10
           repita
           escreva (cont, ".. ")
           cont <- cont - 1
           ate (cont < 0)
           fimrepita
           fimse
      fimse
fimenquanto
fimalgoritmo

