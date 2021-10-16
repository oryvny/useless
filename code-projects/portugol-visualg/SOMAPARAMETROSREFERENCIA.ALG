algoritmo "SomaParametrosReferencia"
var
  X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("O valor de A = ", A)
   EscrevaL("O valor de B = ", B)
   EscrevaL("Soma de A + B = ", A+B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL("O valor de X = ", X)
   EscrevaL("O valor de Y = ", Y)
fimalgoritmo