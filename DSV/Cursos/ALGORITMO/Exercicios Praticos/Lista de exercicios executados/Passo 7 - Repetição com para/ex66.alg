algoritmo "ex66"
// Data : 15/09/2020
// Seção de Declarações
var
   num, result, c: inteiro
inicio
// Seção de Comandos
   result <- 0

   escreva ("Informe um número entre 1 e 10:" )
   leia (num)

    escreval ("----- RESULTADA DA TABOADA -----")
   para c<-0 ate 10 faca
        result <- num * c
        escreval (num, " x " , c, " = ", result)
   fimpara
fimalgoritmo
