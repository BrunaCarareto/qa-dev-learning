algoritmo "aula10 - fatorial"
// Data : 07/09/2020
// Se��o de Declara��es 
var
        c, n, f: inteiro
        resp: caractere
inicio
// Se��o de Comandos 

repita
   escreva ("digite um numero: ")
   leia (n)
   c <- n
   f <- 1

   repita
         escreva (C, " x " )
         f <- f * c
         c <- c -1
   ate (c < 1)
   escreval ("  ")
   escreval ("O valor do fatorial de ", n, " � igual a ", f)
   
   escreval ("Quer continuar [S/N] ? ")
   leia (resp)
   limpatela
ate (resp = "N")
fimalgoritmo
