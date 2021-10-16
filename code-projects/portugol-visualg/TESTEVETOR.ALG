algoritmo "TesteVetor"
var
  v: vetor[1..6] de Inteiro
  c: Inteiro
inicio
   Para c <- 1 ate 6 faca
      Escreval("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara
   
   Para c <- 1 ate 6 faca
      Escreva("{", v[c], "}")
   FimPara
fimalgoritmo