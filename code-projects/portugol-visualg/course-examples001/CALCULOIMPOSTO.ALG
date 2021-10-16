algoritmo "CalculoImposto"
var
   preco, imposto: Real
inicio
      EscrevaL("Qual o preco do produto? US$")
      Leia(preco)
      imposto <- (preco * 60) /100
      EscrevaL("O imposto do produto sera de: ", imposto:9:2)
fimalgoritmo