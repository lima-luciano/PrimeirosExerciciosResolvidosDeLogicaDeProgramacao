algoritmo "Gabarito"
var
gab : vetor [1..5] de caractere
resp : vetor [1..5] de caractere
aluno : vetor [1..3] de caractere
nota : vetor [1..3] de real

c, cnome : inteiro
s, m : real
inicio
      escreval ("PASSO 1 - CADASTRO DE GABARITO")
      escreval ("------------------------------")
      para c <- 1 ate 5 faca
      escreva ("Questão ", c:2, " : ")
      leia (gab[c])
      fimpara
limpatela

      para cnome <- 1 ate 3 faca
      escreval ("--------------------------")
      escreval ("ALUNO ", cnome)
      escreval ("--------------------------")
      escreva ("Nome: ")
      leia (aluno[cnome])
      escreval ("RESPOSTAS DADAS")
           para c <- 1 ate 5 faca
           escreva ("Questão", c:2, " : ")
           leia (resp[c])
           se (resp[c] = gab[c]) entao
           nota[cnome] <- nota[cnome] + 2
           fimse
           fimpara
limpatela
      fimpara
limpatela

         escreval ("N O T A S      F I N A I S")
         escreval ("--------------------------")
         para c <- 1 ate 3 faca
         escreval (aluno[c]:8, nota[c]:4:1)
         fimpara
         para c <- 1 ate 3 faca
         m <- nota[c]
         s <- s + m
         fimpara
         m <- s / 3
         escreval ("--------------------------")
         escreval ("A Média Da Turma é: ", m:4:1)
fimalgoritmo
