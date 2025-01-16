algoritmo "ex92"
// Data : 16/09/2020
// Seção de Declarações
var
   n1: inteiro

procedimento parouimpar(x: inteiro)
inicio
      se (x%2 = 0) entao
         escreval ("O número ",x, " é PAR")
      senao
           escreval ("O número ",x, " é IMPAR")
      fimse
fimprocedimento

inicio
// Seção de Comandos
   escreva ("Digite um numero (inteiro): ")
   leia (n1)

   parouimpar(n1)
fimalgoritmo
