algoritmo "CriancaEsperaca"
var
   D, valor:Inteiro
inicio
      EscrevaL("-------------------------------")
      EscrevaL("       CRIANCA ESPERANCA       ")
      EscrevaL("-------------------------------")
      EscrevaL("Muito obrigado por doar")
      EscrevaL(" [1] para doar 10R$ ")
      EscrevaL(" [2] para doar 25R$ ")
      EscrevaL(" [3] para doar 50R$ ")
      EscrevaL(" [4] para doar outros valores ")
      EscrevaL(" [5] para cancelar ")
      Leia(D)
      Escolha D
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   EscrevaL("Qual o valor da doacao? ")
                   Leia(valor)
              caso 5
                   valor <- 0
      FimEscolha
      EscrevaL("-------------------------------")
      EscrevaL("    SUA DOACAO FOI DE R$ ", valor)
      EscrevaL("         MUITO OBRIGADO!       ")
      EscrevaL("-------------------------------")
fimalgoritmo