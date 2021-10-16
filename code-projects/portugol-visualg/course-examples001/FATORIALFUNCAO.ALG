algoritmo "FatorialFuncao"
var
  N, F: Inteiro

Funcao Fatorial(V: Inteiro):Inteiro
Var
  C, R: inteiro
Inicio
   R <- 1
   Para C <- 1 Ate V Faca
       R <- R * C
   FimPara
   Retorne R
FimFuncao

inicio
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de ", N, "! e igual a ", F)
fimalgoritmo