algoritmo "ex62"
// Data : 15/09/2020
// Se��o de Declara��es
var
   idade, qtde, soma_idade, mais21: inteiro
   media: real
   pergunta: caractere
inicio
// Se��o de Comandos
   media <- 0
   qtde <- 0
   soma_idade <- 0
   mais21 <- 0

  pergunta <- "s"
  enquanto (pergunta = "S") faca
         escreva ("Informe o sua idade: ")
         leia (idade)

         qtde <- qtde + 1
         soma_idade <- soma_idade + idade

         se (idade >= 21) entao
            mais21 <- mais21 + 1
         fimse
         
         escreval ("   ")
         escreva ("Deseja continuar? S ou N: ")
         leia (pergunta)
   fimenquanto
         media <- int(soma_idade / qtde)

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("Foram cadastradas ", qtde, " pessoas na pesquisa")
   escreval ("A SOMA de todas as idades cadastradas �: ", soma_idade)
   escreval ("A m�dia de idade do grupo � : ", media, " anos")
   escreval ("Foram cadastradas ", mais21, " pessoas com 21 anos ou mais")
fimalgoritmo
