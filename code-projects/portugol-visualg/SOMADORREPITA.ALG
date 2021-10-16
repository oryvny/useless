algoritmo "SomadorRepita"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
               EscrevaL("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               EscrevaL("Voce quer continuar? [S/N] ")
               Leia(resp)
      Ate (resp = "N")
      Escreval("A soma de todos os valores foi ", S)
fimalgoritmo