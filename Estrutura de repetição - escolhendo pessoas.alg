algoritmo "semnome"
var
   mf, sn  : caracter
   idade, cor, m, f : inteiro

inicio
      sn <- "s"

      mf <- "m"
      idade <- 0
      cor <- 0
      
      m <- 0
      f <- 0

repita
      escreval ("==================")
      escreval ("seletor de pessoas")
      escreval ("==================")
      escreva ("Qual o sexo? [M/F] ")
      leia (mf)
      escreva ("Qual sua idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo? ")
      escreval ("----------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cor)
      escolha cor
      caso 3
           se (mf = "f") e (idade >= 25) e (idade <= 30) entao
           f <- f + 1
           fimse
      caso 2
           se (mf = "m") e (idade > 18) entao
           m <- m + 1
           fimse
      fimescolha
      escreva ("Quer continuar? [S/N]")
      leia (sn)
      limpatela
ate (sn = "n")
limpatela
fimrepita
         escreval ("O total de Homens com mais de 18 anos e cabelos castanhos é: ", m)
         escreva ("O total de Mulheres entre 25 e 30 anos e cabelos loiros é: ", f)
fimalgoritmo
