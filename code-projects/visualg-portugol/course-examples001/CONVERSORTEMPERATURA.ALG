algoritmo "ConversorTemperatura"
var
   F, C: Real
   operacao: Caractere
inicio
      EscrevaL("Qual operacao deseja executar? ")
      EscrevaL("[1] Converter Fahrenheit para Celsius")
      EscrevaL("[2] Converter Celsius para Fahrenheit")
      Leia(operacao)
      Escolha operacao
              Caso "1"
                      EscrevaL("Qual a temperatura em Fahrenheit? ")
                      Leia(F)
                      C <- (F - 32) / 1.8
                      EscrevaL("A temperatura em Celsius sera: ", C:9:2)
              Caso "2"
                      EscrevaL("Qual a temperatura em Celsius? ")
                      Leia(C)
                      F <- (C * 9/5) + 32
                      EscrevaL("A temperatura em Fahrenheit sera: ", F:9:2)
      FimEscolha
fimalgoritmo