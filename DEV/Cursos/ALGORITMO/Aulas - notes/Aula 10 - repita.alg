algoritmo "aula10"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   n, s: inteiro
   resp: caractere
inicio
// Se��o de Comandos 
   s <- 0
   repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s + n
            escreva ("Voce quer continuar? [S/N] ")
            leia (resp)
   ate (resp  = "N")
   escreval ("A soma de todos os valores digitados �: ", s)
fimalgoritmo
