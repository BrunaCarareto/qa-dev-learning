algoritmo "aula10 - tabuada"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   cont, n, tab:inteiro
inicio
// Se��o de Comandos 
   cont <- 0
   escreva ("Quer ver a tabuada de qual n�mero: ")
   leia (n)
   
   repita
         tab <- n * cont
         escreval (n, " x ", cont, " = ", tab)
         cont <- cont + 1
   ate (cont >10)
fimalgoritmo
