algoritmo "ex92"
// Data : 16/09/2020
// Se��o de Declara��es
var
   n1: inteiro

procedimento parouimpar(x: inteiro)
inicio
      se (x%2 = 0) entao
         escreval ("O n�mero ",x, " � PAR")
      senao
           escreval ("O n�mero ",x, " � IMPAR")
      fimse
fimprocedimento

inicio
// Se��o de Comandos
   escreva ("Digite um numero (inteiro): ")
   leia (n1)

   parouimpar(n1)
fimalgoritmo
