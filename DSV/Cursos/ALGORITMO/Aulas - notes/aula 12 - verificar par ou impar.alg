algoritmo "aula12 - verificarpar_ou_impar"
// Data : 15/09/2020
// Seção de Declarações 
var
     n: inteiro
     
procedimento parouimpar (v: inteiro)
inicio
      se (v%2=0)entao
         escreva ("O numero ", v, " é PAR")
      senao
           escreva ("O numero ", v, " é IMPAR")
      fimse
fimprocedimento

inicio
// Seção de Comandos 
   escreva ("Digite um numero: ")
   leia (n)
   parouimpar(n)
fimalgoritmo
