algoritmo "Tabuada"
var
   Cont, N, R: Real
   operacao: Caractere
inicio
      Cont <- 1
      Escreval("Digite a operacao (+ - * / \ ^ %): ")
      Leia(operacao)
      EscrevaL("Deseja exibir a tabuada de qual numero? ")
      leia(N)
      limpatela()
      escolha(operacao)
                       caso "+"
                            Repita
                                  R <- N + Cont
                                  EscrevaL(N, " + ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "-"
                            Repita
                                  R <- N - Cont
                                  EscrevaL(N, " - ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "*"
                            Repita
                                  R <- N * Cont
                                  EscrevaL(N, " * ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "/"
                            Repita
                                  R <- N / Cont
                                  EscrevaL(N, " / ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "\"
                            Repita
                                  R <- N \ Cont
                                  EscrevaL(N, " \ ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "^"
                            Repita
                                  R <- N ^ Cont
                                  EscrevaL(N, " ^ ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
                       caso "%"
                            Repita
                                  R <- N % Cont
                                  EscrevaL(N, " % ", Cont," = ", R)
                                  Cont <- Cont + 1
                            Ate (Cont > 10)
      fimescolha
fimalgoritmo