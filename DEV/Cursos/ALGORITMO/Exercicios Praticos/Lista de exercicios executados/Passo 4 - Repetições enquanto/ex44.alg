algoritmo "ex44"
// Data : 07/09/2020
// Se��o de Declara��es
var
   pri, ult, inc, c: inteiro
inicio
// Se��o de Comandos
   escreva ("Digite o primeiro valor: ")
   leia (pri)
   escreva ("Digite o ultimo valor: ")
   leia (ult)
   escreva ("Digite o incremento: ")
   leia (inc)

   c <- pri - 1
   escreva ("Contando: ")
   enquanto (c < ult) faca
            c <- c + inc
              escreva (c, "..")
   fimenquanto
              escreval ("  ")
              escreval ("Acabou!")
fimalgoritmo
