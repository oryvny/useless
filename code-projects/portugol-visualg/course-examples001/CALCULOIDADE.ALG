algoritmo "CalculoIdade"
var
   ano, nasc, idade:inteiro
inicio
      EscrevaL("Em que ano estamos? ")
      Leia(ano)
      EscrevaL("Em que ano nasci? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Em ", ano, " voce tera ", idade)
      Se (idade < 2) Entao
         EscrevaL("e voce ja sera bebe")
      Senao
           Se (idade >= 2 ) e (idade < 12)
              EscrevaL("e voce sera crianca")
           Senao
                Se (idade >= 12) e (idade < 14)
                   EscrevaL("e voce sera pre-adolecente")
                Senao
                     Se (idade >= 14) e (idade < 18)
                        EscrevaL("e voce sera adolecente")
                     Senao
                          Se (idade >= 18) e (idade < 24)
                             EscrevaL("e voce sera jovem adulto")
                          Senao
                               Se (idade >= 24) e (idade < 40)
                                  EscrevaL("e voce sera adulto")
                               Senao
                                    Se (idade >= 40) e (idade < 60)
                                       EscrevaL("e voce tera meia-idade")
                                    Senao
                                         EscrevaL("e voce sera idoso")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

fimalgoritmo