algoritmo "ex45"
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

   se (pri < ult) entao
      c <- pri - 1
      escreva ("Contando: ")
      enquanto (c < ult) faca
            c <- c + inc
            escreva (c, "..")
      fimenquanto
            escreval ("  ")
            escreval ("Acabou!")
   senao
        se (pri > ult) entao
           c <- pri + 1
           escreva ("Contando: ")
                   enquanto (c > ult) faca
                            c <- c - inc
                            escreva (c, "..")
                   fimenquanto
                   escreval ("  ")
                   escreval ("Acabou!")
        senao
             escreva ("Desculpe, valor 'inicial' e 'final' s�o iguais, tente novamente... ")
        fimse
   fimse
fimalgoritmo
