algoritmo "aproveitamento do aluno"
var qa, nota, maior, cont : inteiro
nome, melhor : caractere

inicio
      escreval ("Quantos alunos a turma tem? ")
      leia (qa)
      cont <- 1
      enquanto (cont <= qa) faca
      escreval ("---------------")
      escreval ("ALUNO    1")
      escreva ("Nome do aluno: ")
      leia (nome)
      escreva ("Nota de ", nome, " : ")
      leia (nota)
      se (nota > maior) entao
      maior <- nota
      melhor <- nome
      fimse
      cont <- cont + 1
      fimenquanto
      escreva ("O ALUNO COM MAIOR APROVEITAMENTO FOI ", melhor, " com a nota de: ", maior)
fimalgoritmo
