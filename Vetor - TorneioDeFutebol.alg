algoritmo "TorneioFutebol"
var
  ntime: vetor[1..3] de Caractere
  c, c2 : Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   para c <- 1 ate 3 faca
   escreva ("Nome do ", c, "º time ")
   leia (ntime[c])
   fimpara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   para c <- 1 ate 3 faca
        para c2 <- 1 ate 3 faca
        se (c <> c2) entao
        escreval (ntime[c]:10, "[ ] x [ ]", ntime[c2])
        fimse
        fimpara
   fimpara
fimalgoritmo
