algoritmo "SoComC"
var
  nome: Caractere
  soC: vetor[1..5] de Caractere
  c, tot: Inteiro
inicio
   tot <- 0
   Para c <- 1 ate 5 faca
      EscrevaL("Digite seu nome ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      Fimse
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(soC[c])
   FimPara
fimalgoritmo