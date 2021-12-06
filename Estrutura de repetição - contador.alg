algoritmo "Contageminteligente"
var i, f, cont : inteiro

inicio
      escreval ("--------------------")
      escreval ("CONTAGEM INTELIGENTE")
      escreval ("--------------------")
      escreva ("Inicio: ")
      leia (i)
      escreva ("Fim: ")
      leia (f)
      escreval ("--------------------")
      escreval ("  C O N T A N D O   ")
      escreval ("--------------------")
      cont <- 0
      se (i <= f) entao
      cont <- i
      enquanto (cont <= f) faca
      escreva (cont, ".. ")
      cont <- cont + 1
      fimenquanto
      senao
           cont <- i
           enquanto (cont >= f) faca
           escreva (cont, ".. ")
           cont <- cont - 1
           fimenquanto
      fimse

fimalgoritmo
