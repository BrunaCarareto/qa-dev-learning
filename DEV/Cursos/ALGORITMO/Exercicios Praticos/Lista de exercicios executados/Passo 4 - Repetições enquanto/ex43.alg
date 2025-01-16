algoritmo "ex43"
// Data : 07/09/2020
// Seção de Declarações
var
   c : inteiro
   d: real
inicio
// Seção de Comandos

   c <- 31
   enquanto (c > 1) faca
            c <- c - 1
            d <- c % 4 //resto da divisão por 4
            se (d = 0) entao
               escreva (" [",c," ]..")
            senao
               escreva (c, "..")
            fimse
   fimenquanto
   escreval ("  ")
   escreval ("Acabou!")
fimalgoritmo
