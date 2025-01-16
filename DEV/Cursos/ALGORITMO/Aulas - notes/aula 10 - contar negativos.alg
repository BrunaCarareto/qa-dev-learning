algoritmo "aula 10 - contanegativos"
// Data : 07/09/2020
// Seção de Declarações 
var
   n, c, negativo: inteiro
inicio
// Seção de Comandos 
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
