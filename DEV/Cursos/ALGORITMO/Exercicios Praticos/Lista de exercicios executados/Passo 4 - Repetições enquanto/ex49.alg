algoritmo "ex49"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   contador, n, dividir, par, impar, par_total, impar_total: inteiro
inicio
// Se��o de Comandos 
   contador <- 1
   par_total <- 0
   impar_total <- 0
   
   enquanto (contador <= 6)faca
            escreva ("Digite o ", contador, "o. n�mero inteiro: ")
            leia (n)
            
            dividir <- n%2
            se (dividir = 0)entao
               par <- n
               par_total <- par_total + 1
               escreval ("O numero digitado � PAR")

            senao
               impar <- n
               impar_total <- impar_total + 1
               escreval ("O numero digitado � IMPAR")
            fimse
            
            contador <-contador +1
   fimenquanto
   escreval ("   ")
   escreval ("RESULTADO FINAL")
   escreval ("---------------")
   escreval ("Foram digitados, ", par_total, " n�meros PARES")
   escreval ("Foram digitados, ", impar_total, " n�meros IMPARES")

fimalgoritmo
