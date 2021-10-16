algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
    LimpaTela()
    EscrevaL("--------------------------------------")
    EscrevaL(" D E T E C T O R   DE   P E S A D O S")
    EscrevaL("  Maior peso ate agora ", Mai, " Kg  ")
    EscrevaL("--------------------------------------")
FimProcedimento
inicio
   Topo()
   Para I <- 1 Ate 5 Faca
       EscrevaL("Digite o nome: ")
       Leia(N)
       Escreva("Digite o peso de ", N, ": ")
       Leia(P)
       Se (P>Mai) Entao
          Mai <- P
          Pesado <- N
       FimSe
       LimpaTela()
       Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada ate agora foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo