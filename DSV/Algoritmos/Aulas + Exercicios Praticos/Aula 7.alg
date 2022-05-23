algoritmo "Aula 7"
// Data : 26/08/2020
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
// Seção de Comandos 
   escreva ("em que ano estamos? ")
   leia (ano)
   escreva ("em que ano voce nasceu? ")
   leia (nasc)
   
   idade <- ano-nasc
   escreva ("em ", ano, " voce tera ", idade, " anos")
   
   se (idade >= 21) entao
      escreval (" e já terá atingido a maioridade.")
   senao
      escreva (" e ainda será menor de idade")
   fimse
fimalgoritmo
