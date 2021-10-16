algoritmo "Calculadora"
var
   n1,n2,r:real
   operacao:caractere
inicio
      escreval("Digite o primeiro numero: ")
      leia(n1)
      escreval("Digite a operacao (+ - * / \ ^ %): ")
      leia(operacao)
      escreval("Digite o segundo numero: ")
      leia(n2)
      limpatela()
      escolha(operacao)
                       caso "+"
                            r <- n1 + n2
                       caso "-"
                            r <- n1 - n2
                       caso "*"
                            r <- n1 * n2
                       caso "/"
                            r <- n1 / n2
                       caso "\"
                            r <- n1 \ n2
                       caso "^"
                            r <- n1 ^ n2
                       caso "%"
                            r <- n1 % n2
      fimescolha
      escreva(n1," ",operacao," ",n2," = ",r)
fimalgoritmo