algoritmo "Aula 7 - ex.APROVADO OU REPROVADO"
// Data : 26/08/2020
// Se��o de Declara��es
var
   nota1, nota2, media: real
inicio
// Se��o de Comandos
   escreval ("-----------------------")
   escreval (" ESCOLA JAVALI CANSADO ")
   escreval ("-----------------------")

   escreva ("Infome a Primeira Nota: ")
   leia(nota1)
   escreva ("Informe a Segunda Nota: ")
   leia(nota2)

   escreval (" ")
   escreval ("-----------------------")
   media <- (nota1 + nota2)/2

   Se (media < 7) entao
      escreval (" A M�DIA �: ", media)
      escreval (" ALUNO REPROVADO ")
      escreval ("-----------------------")
   Senao
      escreval (" A M�DIA �: ", media)
      escreval (" ALUNO APROVADO")
      escreval ("-----------------------")
   Fimse
fimalgoritmo
