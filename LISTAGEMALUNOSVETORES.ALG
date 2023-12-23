Algoritmo "ListagemAlunosVetores"

Var

   Nome: vetor[1..4] de Caracter
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i, Total: inteiro
   SomaTurma, MediaTurma: Real
   
Inicio

      Para i <- 1 ate 4 faca
           Escreval(" ALUNO ", i)
           Escreva(" Nome: ")
           Leia(Nome[i])
           Escreva(" Primeira Nota: ")
           Leia(n1[i])
           Escreva(" Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
           SomaTurma <- SomaTurma + m[i]
      FimPara
      MediaTurma <- SomaTurma / 4
      LimpaTela
      Escreval(" LISTAGEM DE ALUNOS ")
      Escreval(" -------------------- ")
      Para i <- 1 ate 4 faca
           Escreval(Nome[i]:15, m[i]:4:1)
           Se (m[i] > MediaTurma) entao
              Total <- Total + 1
           FimSe
      FimPara
      Escreval(" Ao Todo temos ", Total, " alunos acima da media da turma que e ", MediaTurma: 4:1)


Fimalgoritmo