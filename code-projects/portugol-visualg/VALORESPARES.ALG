algoritmo "ValoresPares"
var
   CONT, V: Inteiro
   operacao: Caractere
inicio
   EscrevaL("Em qual ordem deseja executar a contagem")
   EscrevaL("[C] Crescente")
   EscrevaL("[D] Descendente")
   Leia(operacao)
   EscrevaL("Digite um valor: ")
   Leia(V)
   Se (V%2=1) Entao
      V <- V - 1
   FimSe
   Escolha operacao
       caso "C"
            Para CONT <- 0 ate V Passo 2 Faca
               EscrevaL(CONT)
            FimPara
       Caso "D"
            Para CONT <- V ate 0 Passo -2 Faca
               EscrevaL(CONT)
            FimPara
   FimEscolha
fimalgoritmo