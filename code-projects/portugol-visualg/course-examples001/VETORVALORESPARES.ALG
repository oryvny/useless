algoritmo "VetorValoresPares"
var
  val: vetor[1..7] de Inteiro
  i, TotPar: Inteiro
inicio
   TotPar <- 0
   Para i <- 1 ate 7 Faca
      EscrevaL("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara
   Para i <- 1 ate 7 Faca
      se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor PAR na Posicao ", i)
      fimse
   FimPara
   EscrevaL("O total de valores pares foi", TotPar)
fimalgoritmo