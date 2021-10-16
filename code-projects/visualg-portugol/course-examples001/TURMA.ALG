algoritmo "Turma"
var
  nome: vetor [1..4] de Caractere
  n1: vetor [1..4] de Real
  n2: vetor [1..4] de Real
  m: vetor [1..4] de Real
  SM, MT: Real
  i, tot: Inteiro
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("ALUNO ", i)
      Escreva("NOME :")
      Leia(nome[i])
      Escreva("Primeira Nota :")
      Leia(n1[i])
      Escreva("Segunda Nota :")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:14, m[i]:4:1)
      Se (m[i] > MT) entao
         tot <- tot + 1
      FimSe
   FimPara
   Escreva("Ao todo temos ", tot, " Alunos acima da media que e ", MT:4:1)
fimalgoritmo