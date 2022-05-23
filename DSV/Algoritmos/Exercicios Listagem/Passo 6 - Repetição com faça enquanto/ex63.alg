algoritmo "ex63"
// Data : 15/09/2020
// Seção de Declarações
var
   num , soma, pares, qtde: inteiro
   media: real
   pergunta: caractere
inicio
// Seção de Comandos
   media <- 0
   soma <- 0
   pares <- 0
   qtde <- 0

  pergunta <- "s"
  enquanto (pergunta = "S") faca
         escreva ("Informe um número: ")
         leia (num)

         qtde <- qtde + 1
         soma <- soma + num
         
         se (num%2=0)entao
            pares <- pares + 1
         fimse

         escreval ("   ")
         escreva ("Deseja continuar? S ou N: ")
         leia (pergunta)
   fimenquanto
         media <- (soma / qtde)

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("A SOMA de todos os numeros digitados é: ", soma)
   escreval ("A média dos numeros digitados é : ", media)
   escreval ("Foram digitados ", pares, " numeros pares")
fimalgoritmo
