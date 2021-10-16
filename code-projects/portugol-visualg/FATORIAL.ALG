algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caractere
inicio
Repita
      EscrevaL("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            Se (C>=2) Entao
               Escreva(C, " X ")
            SeNao
               EscrevaL(C)
            FimSe
            F <- F * C
            C <- C - 1
      Ate (C<1)
      EscrevaL("O valor do fatorial de ", N, " e igual a ", F)
      EscrevaL("Deseja continuar? [S/N] ")
      Leia(R)
      LimpaTela
Ate (R = "N") ou (R = "n")
fimalgoritmo