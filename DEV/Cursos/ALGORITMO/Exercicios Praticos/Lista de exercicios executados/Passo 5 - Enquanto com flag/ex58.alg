algoritmo "ex58"
// Data : 15/09/2020
// Se��o de Declara��es
var
   qtde, idade, idade_soma: inteiro
   idade_media:real
inicio
// Se��o de Comandos
   idade_media <- 0
   idade_soma <- 0
   qtde <- 0

   repita
         escreva ("Informe sua idade: ")
         leia (idade)
         qtde <- qtde + 1
         idade_soma <- idade_soma + idade
   ate (idade = 999)

   idade_media <- idade_soma/qtde

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("Exitem ", qtde ," alunos na turma")
   escreval ("A m�dia de idade do grupo � de ", idade_media, " anos")
fimalgoritmo
