algoritmo "aula10 - numeros primos"
// Numero primo : divisivel por 1 e por ele mesmo
// Data : 07/09/2020
// Se��o de Declara��es 
var
   n, cont, contdiv: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   contdiv <- 0

   escreva ("Digite um numero: ")
   leia (n)
   
   repita
         se (n % cont = 0) entao
            contdiv <- contdiv + 1
         fimse
         cont <- cont + 1
   ate (cont > n)
   escreval ("...")

   se (contdiv >2) entao
      escreval ("o valor ", n ," n�o � primo!")
   senao
        escreval ("o valor ", n ," � PRIMO!")
   fimse
fimalgoritmo
