algoritmo "Contador"
var
   valor:inteiro
   contador, salto:real
inicio
      contador <-0
      Escreval("Quer contar ate quanto? ")
      Leia(valor)
      Escreval("Qual sera o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
               Escreval(contador:5:2)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo