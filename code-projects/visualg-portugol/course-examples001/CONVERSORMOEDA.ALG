algoritmo "conversorMoeda"
var
   C, Q: Inteiro
   R, D: Real
   operacao: caractere
inicio
  c <- 1
  EscrevaL("Qual operacao deseja executar? ")
  EscrevaL("[1] - De Reais para Dolares.")
  EscrevaL("[2] - De Dolares para Reais.")
  Leia(operacao)
  Escolha operacao
       Caso "1"
            Escreval("Quantas vezes voce quer converter? ")
            Leia(Q)
            Enquanto (C <= Q) Faca
                     EscrevaL("Qual o valor em Dolares US$? ")
                                    leia(R)
                                    D <- R*2.20
                                    EscrevaL("O valor convertido em Reais R$", D:5:2)
                                    C <- C + 1
            FimEnquanto
      Caso "2"
           Escreval("Quantas vezes voce quer converter? ")
           Leia(Q)
           Enquanto (C <= Q) Faca
                    EscrevaL("Qual o valor em Reais R$? ")
                                   leia(R)
                                   D <- R/2.20
                                   EscrevaL("O valor convertido em Dolares US$", D:5:2)
                                   C <- C + 1
           FimEnquanto
   FimEscolha
fimalgoritmo