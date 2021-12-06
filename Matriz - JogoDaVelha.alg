algoritmo "JogoDaVelha"
var
   jogador, j1, J2, vencedor: inteiro
   m: vetor [1..3, 1..3] de caractere

inicio
//"matriz do tabuleiro"
m[1,1] <- "1"
m[1,2] <- "2"
m[1,3] <- "3"
m[2,1] <- "4"
m[2,2] <- "5"
m[2,3] <- "6"
m[3,1] <- "7"
m[3,2] <- "8"
m[3,3] <- "9"

enquanto vencedor = 0 faca
      para jogador de 1 ate 2 faca
limpatela
      escreval ("+---+---+---+")    // estrutura do "tabuleiro"
      escreval ("|", m[1,1]:3, "|", m[1,2]:3, "|", m[1,3]:3, "|")
      escreval ("+---+---+---+")
      escreval ("|", m[2,1]:3, "|", m[2,2]:3, "|", m[2,3]:3, "|")
      escreval ("+---+---+---+")
      escreval ("|", m[3,1]:3, "|", m[3,2]:3, "|", m[3,3]:3, "|")
      escreval ("+---+---+---+")
      se jogador = 1 entao
         escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
         leia (j1)
         escolha j1
         caso 1
            se m[1,1] <> "O" entao
               m[1,1] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 2
            se m[1,2] <> "O" entao
               m[1,2] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 3
            se m[1,3] <> "O" entao
               m[1,3] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 4
            se m[2,1] <> "O" entao
               m[2,1] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 5
            se m[2,2] <> "O" entao
               m[2,2] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 6
            se m[2,3] <> "O" entao
               m[2,3] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 7
            se m[3,1] <> "O" entao
               m[3,1] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 8
            se m[3,2] <> "O" entao
               m[3,2] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         caso 9
            se m[3,3] <> "O" entao
               m[3,3] <- "X"
            senao
               escreval ("JOGADA INVALIDA!")
               escreval ("Jogador", jogador, "º,", "Vai jogar [ X ] em qual posição?")
               leia (j1)
            fimse
         fimescolha
      senao
           se jogador = 2 entao
              escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
              leia (j2)
              escolha j2
              caso 1
                 se m[1,1] <> "X" entao
                    m[1,1] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 2
                 se m[1,2] <> "X" entao
                    m[1,2] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 3
                 se m[1,3] <> "X" entao
                    m[1,3] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 4
                 se m[2,1] <> "X" entao
                    m[2,1] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 5
                 se m[2,2] <> "X" entao
                    m[2,2] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 6
                 se m[2,3] <> "X" entao
                    m[2,3] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 7
                 se m[3,1] <> "X" entao
                    m[3,1] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                     escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 8
                 se m[3,2] <> "X" entao
                    m[3,2] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              caso 9
                 se m[3,3] <> "X" entao
                    m[3,3] <- "O"
                 senao
                    escreval ("JOGADA INVALIDA!")
                    escreval ("Jogador", jogador, "º,", "Vai jogar [ O ] em qual posição?")
                    leia (j2)
                 fimse
              fimescolha
                     //como finalizar ??? jogo incompleto
                     
           fimse
      fimse
              se m[1,1] e m[1,2] e m[1,3] = "X" entao
              vencedor <- 1
              senao
                   se m[2,1] e m[2,2] e m[2,3] = "X" entao
                   vencedor <- 1
                   senao
                        se m[3,1] e m[3,2] e m[3,3] = "X" entao
                        vencedor <- 1
                        senao
                             se m[1,1] e m[2,1] e m[3,1] = "X" entao
                             vencedor <- 1
                             senao
                                  se m[1,2] e m[2,2] e m[3,2] = "X" entao
                                  vencedor <- 1
                                  senao
                                       se m[1,3] e m[2,3] e m[3,3] = "X" entao
                                       vencedor <- 1
                                       senao
                                            se m[1,1] e m[2,2] e m[3,3] = "X" entao
                                            vencedor <- 1
                                            senao
                                                 se m[3,1] e m[2,2] e m[1,3] = "X" entao
                                                 vencedor <- 1
                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse

              se m[1,1] e m[1,2] e m[1,3] = "O" entao
              vencedor <- 2
              senao
                   se m[2,1] e m[2,2] e m[2,3] = "O" entao
                   vencedor <- 2
                   senao
                        se m[3,1] e m[3,2] e m[3,3] = "O" entao
                        vencedor <- 2
                        senao
                             se m[1,1] e m[2,1] e m[3,1] = "O" entao
                             vencedor <- 2
                             senao
                                  se m[1,2] e m[2,2] e m[3,2] = "O" entao
                                  vencedor <- 2
                                  senao
                                       se m[1,3] e m[2,3] e m[3,3] = "O" entao
                                       vencedor <- 2
                                       senao
                                            se m[1,1] e m[2,2] e m[3,3] = "O" entao
                                            vencedor <- 2
                                            senao
                                                 se m[3,1] e m[2,2] e m[1,3] = "O" entao
                                                 vencedor <- 2
                                                 senao

                                                 fimse
                                            fimse
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse

      fimpara
fimenquanto
escreval ("PARABÉNS JOGADOR", vencedor, " VOCê VENCEU!")
fimalgoritmo
