algoritmo "ex44"
// Data : 07/09/2020
// Seção de Declarações
var
   pri, ult, inc, c: inteiro
inicio
// Seção de Comandos
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
