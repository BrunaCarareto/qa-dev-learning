algoritmo "Aula 7"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
// Se��o de Comandos 
   escreva ("em que ano estamos? ")
   leia (ano)
   escreva ("em que ano voce nasceu? ")
   leia (nasc)
   
   idade <- ano-nasc
   escreva ("em ", ano, " voce tera ", idade, " anos")
   
   se (idade >= 21) entao
      escreval (" e j� ter� atingido a maioridade.")
   senao
      escreva (" e ainda ser� menor de idade")
   fimse
fimalgoritmo
