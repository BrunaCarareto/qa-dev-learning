algoritmo "ex49"
// Data : 07/09/2020
// Seção de Declarações 
var
   contador, n, dividir, par, impar, par_total, impar_total: inteiro
inicio
// Seção de Comandos 
   contador <- 1
   par_total <- 0
   impar_total <- 0
   
   enquanto (contador <= 6)faca
            escreva ("Digite o ", contador, "o. número inteiro: ")
            leia (n)
            
            dividir <- n%2
            se (dividir = 0)entao
               par <- n
               par_total <- par_total + 1
               escreval ("O numero digitado é PAR")

            senao
               impar <- n
               impar_total <- impar_total + 1
               escreval ("O numero digitado é IMPAR")
            fimse
            
            contador <-contador +1
   fimenquanto
   escreval ("   ")
   escreval ("RESULTADO FINAL")
   escreval ("---------------")
   escreval ("Foram digitados, ", par_total, " números PARES")
   escreval ("Foram digitados, ", impar_total, " números IMPARES")

fimalgoritmo
