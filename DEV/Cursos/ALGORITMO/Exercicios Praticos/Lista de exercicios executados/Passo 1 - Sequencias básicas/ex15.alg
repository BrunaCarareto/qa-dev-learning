algoritmo "ex 15"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   salario, salario_dia, salario_mes: real
   dias: inteiro
inicio
// Se��o de Comandos 
   escreval ("CALCULANDO SAL�RIO DO MES")
   escreva ("Quantos dias voc� trabalhou no m�s? ")
   leia (dias)
   
   salario_dia <- 25 * 8
   salario_mes <- salario_dia * dias
   escreval ("Recebendo R$25,00 por hora, e tendo trabalhado 8 horas por dia, durante ", dias, " dias")
   escreva ("O seu sal�rio esse m�s ser� de R$" , salario_mes, " reais")
   fimalgoritmo
