algoritmo "ex58"
// Data : 15/09/2020
// Seção de Declarações
var
   qtde, idade, idade_soma: inteiro
   idade_media:real
inicio
// Seção de Comandos
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
   escreval ("A média de idade do grupo é de ", idade_media, " anos")
fimalgoritmo
