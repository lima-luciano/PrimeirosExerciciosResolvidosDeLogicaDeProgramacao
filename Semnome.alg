algoritmo "semnome"
var
   m: vetor [1..4, 1..4] de inteiro
   l, c, resp : inteiro
inicio
// alimentando a matriz
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
           escreva ("Digite o valor da posi��o [", l, ",", c, "]: ")
           leia (m[l,c])
         fimpara
      fimpara
limpatela
// menu de op��es
         escreval ("M E N U   D E   O P � � E S")
         escreval ("=========================")
         escreval("[ 1 ] MOSTRAR A MATRIZ")
         escreval("[ 2 ] DIAGONAL PRINCIPAL")
         escreval("[ 3 ] TRI�NGULO SUPERIOR")
         escreval("[ 4 ] TRI�NGULO INFERIOR")
         escreval("[ 5 ] SAIR")
         leia (resp)
limpatela // limpa tela e testa a resposta e apresenta na tela conforme:
repita
         se resp = 1 entao
         para l <- 1 ate 4 faca   //matriz inteira
              para c <- 1 ate 4 faca
                 escreva (m[l,c]:4)
              fimpara
              escreval ()
         fimpara
         escreval ("M E N U   D E   O P � � E S")
         escreval ("=========================")
         escreval("[ 1 ] MOSTRAR A MATRIZ")
         escreval("[ 2 ] DIAGONAL PRINCIPAL")
         escreval("[ 3 ] TRI�NGULO SUPERIOR")
         escreval("[ 4 ] TRI�NGULO INFERIOR")
         escreval("[ 5 ] SAIR")
         leia (resp)
limpatela
         senao
              se resp = 2 entao   // diagonal principal
                 para l <- 1 ate 4 faca
                 para c <- 1 ate 4 faca
                      se (l=c) entao
                         escreva (m[l,c]:4)
                      senao
                         escreva ("":4)
                 fimse
                 fimpara
                 escreval ()
                 fimpara
                 escreval ("M E N U   D E   O P � � E S")
                 escreval ("=========================")
                 escreval("[ 1 ] MOSTRAR A MATRIZ")
                 escreval("[ 2 ] DIAGONAL PRINCIPAL")
                 escreval("[ 3 ] TRI�NGULO SUPERIOR")
                 escreval("[ 4 ] TRI�NGULO INFERIOR")
                 escreval("[ 5 ] SAIR")
                 leia (resp)
limpatela
              senao
                   se resp = 3 entao   // triangulo superior
                   para l <- 1 ate 4 faca
                   para c <- 1 ate 4 faca
                        se (l<c) entao
                           escreva (m[l,c]:4)
                        senao
                        escreva ("":4)
                        fimse
                   fimpara
                   escreval ()
                   fimpara
                   escreval ("M E N U   D E   O P � � E S")
                   escreval ("=========================")
                   escreval("[ 1 ] MOSTRAR A MATRIZ")
                   escreval("[ 2 ] DIAGONAL PRINCIPAL")
                   escreval("[ 3 ] TRI�NGULO SUPERIOR")
                   escreval("[ 4 ] TRI�NGULO INFERIOR")
                   escreval("[ 5 ] SAIR")
                   leia (resp)
limpatela
                    senao
                         se resp = 4 entao   // triangulo inferior
                         para l <- 1 ate 4 faca
                         para c <- 1 ate 4 faca
                              se (l>c) entao
                                 escreva (m[l,c]:4)
                              senao
                              escreva ("":4)
                         fimse
                         fimpara
                         escreval ()
                         fimpara
                         escreval ("M E N U   D E   O P � � E S")
                         escreval ("=========================")
                         escreval("[ 1 ] MOSTRAR A MATRIZ")
                         escreval("[ 2 ] DIAGONAL PRINCIPAL")
                         escreval("[ 3 ] TRI�NGULO SUPERIOR")
                         escreval("[ 4 ] TRI�NGULO INFERIOR")
                         escreval("[ 5 ] SAIR")
                         leia (resp)
limpatela
                         fimse
                   fimse
              fimse
         fimse
ate resp = 5

fimalgoritmo
