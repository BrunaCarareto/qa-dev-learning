algoritmo "ex63"
// Data : 15/09/2020
// Se��o de Declara��es
var
   num , soma, pares, qtde: inteiro
   media: real
   pergunta: caractere
inicio
// Se��o de Comandos
   media <- 0
   soma <- 0
   pares <- 0
   qtde <- 0

  pergunta <- "s"
  enquanto (pergunta = "S") faca
         escreva ("Informe um n�mero: ")
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
   escreval ("A SOMA de todos os numeros digitados �: ", soma)
   escreval ("A m�dia dos numeros digitados � : ", media)
   escreval ("Foram digitados ", pares, " numeros pares")
fimalgoritmo
