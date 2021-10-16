algoritmo "QuantosEntre0e10"
var
   C, V, Tot010, SImp: Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 Ate 6 Faca
      EscrevaL("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) Entao
         Tot010 <- Tot010 + 1
         Se (V%2=1) Entao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
   EscrevaL("Nesse intervalo, a soma de impares foi ", SImp)
fimalgoritmo