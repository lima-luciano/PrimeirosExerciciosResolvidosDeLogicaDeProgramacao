algoritmo "analisadordevalores"
var
   c, div5, nu, sp, v, sv : inteiro
   m : real
inicio
      sv <- 0
      div5 <- 0
      nu <- 0
      sp <- 0
      para c <- 1 ate 5 faca
           escreval ("Digite o ", c, "º valor: ")
           leia (v)
           sv <- sv + v
           se (v%5=0) entao
              div5 <- div5 + 1
           fimse
           se (v = 0) entao
              nu <- nu + 1
           fimse
           se (v%2=0) entao
              sp <- sp + v
           fimse
      fimpara
      m <- sv / (c-1)
      escreval ("A soma dos valores é: ", sv)
      escreval ("A media dos valores é: ", m)
      escreval ("Os valores divisiveis por 5 são: ", div5)
      escreval ("Os valores nulo são: ", nu)
      escreval ("Os valores pares somados são: ", sp)
      
fimalgoritmo
