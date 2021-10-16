algoritmo "ContaNegativo"
var
   N, C, TotN: Inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            EscrevaL("Digite um numero: ")
            Leia(N)
            Se (N<0) Entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      EscrevaL("Foram digitados um total de ", TotN, " numeros negativos")
fimalgoritmo