algoritmo "aula 10 - contanegativos"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   n, c, negativo: inteiro
inicio
// Se��o de Comandos 
   c <- 1
   negativo <- 0
   repita
         escreva ("Digite um numero: ")
         leia (n)

         se (n <0) entao
            negativo <- negativo + 1
         fimse

         c <- c + 1
   ate (c > 5)
   escreval ("Foram digitados ", negativo, " numeros negativos")
fimalgoritmo
