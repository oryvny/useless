algoritmo "SomadorPara"
var
   C, N, S: Inteiro
inicio
      C <- 1
      S <- 0
      Para C <- 1 Ate 5 Faca
               Escreva ("Digite o ", C, "o. valor : ")
               Leia (N)
               S <- S + N
      FimPara
      Escreval("A soma de todos os valores foi ", S)
fimalgoritmo