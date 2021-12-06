algoritmo "Esta apto a dirigir?"
var
   anoatual, anonasc, idade : inteiro

inicio
      escrevaL ("--------------------------------------")
      escreval ("      DEPARTAMENTO DE TRANSITO        ")
      escreval ("--------------------------------------")
      escreva ("       Ano Atual (yyyy): ")
      leia (anoatual)
      escreva ("       Ano de Nascimento (yyyy): ")
      leia (anonasc)
      idade <- anoatual - anonasc
      se (idade >= 18) entao
         escreval ("----------------STATUS----------------")
         escreval ("             IDADE: ", idade)
         escreval ("        APTO A TIRAR A CARTEIRA")
         escreval ("--------------------------------------")
      senao
           escreval ("--------------STATUS----------------")
           escreval ("           IDADE: ", idade)
           escreval ("  NÃO ESTA APTO A TIRAR A CARTEIRA")
           escreval ("------------------------------------")
      fimse
      
fimalgoritmo
