algoritmo "aula12 - verificarpar_ou_impar"
// Data : 15/09/2020
// Se��o de Declara��es 
var
     n: inteiro
     
procedimento parouimpar (v: inteiro)
inicio
      se (v%2=0)entao
         escreva ("O numero ", v, " � PAR")
      senao
           escreva ("O numero ", v, " � IMPAR")
      fimse
fimprocedimento

inicio
// Se��o de Comandos 
   escreva ("Digite um numero: ")
   leia (n)
   parouimpar(n)
fimalgoritmo
