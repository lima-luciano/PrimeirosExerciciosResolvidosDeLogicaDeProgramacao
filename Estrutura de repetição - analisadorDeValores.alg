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
           escreval ("Digite o ", c, "� valor: ")
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
      escreval ("A soma dos valores �: ", sv)
      escreval ("A media dos valores �: ", m)
      escreval ("Os valores divisiveis por 5 s�o: ", div5)
      escreval ("Os valores nulo s�o: ", nu)
      escreval ("Os valores pares somados s�o: ", sp)
      
fimalgoritmo
