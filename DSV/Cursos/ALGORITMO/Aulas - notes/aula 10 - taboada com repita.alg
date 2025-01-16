algoritmo "aula10 - tabuada"
// Data : 07/09/2020
// Seção de Declarações 
var
   cont, n, tab:inteiro
inicio
// Seção de Comandos 
   cont <- 0
   escreva ("Quer ver a tabuada de qual número: ")
   leia (n)
   
   repita
         tab <- n * cont
         escreval (n, " x ", cont, " = ", tab)
         cont <- cont + 1
   ate (cont >10)
fimalgoritmo
