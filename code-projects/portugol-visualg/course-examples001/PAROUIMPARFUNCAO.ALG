algoritmo "ParOuImparFuncao"
var
  N: Inteiro
  R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) Entao
      Retorne "PAR"
   SeNao
      Retorne "IMPAR"
   FimSe
FimFuncao

inicio
   EscrevaL("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O numero ", N, " e um valor ", R)
fimalgoritmo