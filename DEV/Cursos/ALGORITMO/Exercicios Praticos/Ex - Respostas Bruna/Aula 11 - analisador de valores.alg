algoritmo "aula 11 - analisador de valores "
// Data : 15/09/2020
// Se��o de Declara��es 
var
   cont, num, n:inteiro
   soma, media, divi5, null, somapar: real
inicio
// Se��o de Comandos 
   n <- 1
   soma <- 0
   media <- 0
   divi5 <- 0
   null <- 0
   somapar <- 0
   
   para cont <- 1 ate 5 faca
        escreva ("Digite o",n, "� valor: ")
        leia (num)
        n <- n + 1
        soma <- soma + num
        
        se (num%5=0) entao
           divi5 <- divi5 + 1
        fimse
        se (num =0) entao
           null <- null + 1
        fimse
        se (num%2=0) entao
           somapar <- somapar + num
        fimse
   fimpara
        media <- soma/5
   
   escreval ("   ")
   escreval (" ----- RESULTADO ----- ")
   escreval (" A SOMA dos valores digitados �: ", soma)
   escreval (" A M�DIA dos valores digitados �: ", media)
   escreval (" Quantidade de valores DIVISIVEIS por 5 �:", divi5)
   escreval (" Quantidade de valores NULOS �: ", null)
   escreval (" A SOMA dos valores PARES �: ", somapar)
fimalgoritmo
