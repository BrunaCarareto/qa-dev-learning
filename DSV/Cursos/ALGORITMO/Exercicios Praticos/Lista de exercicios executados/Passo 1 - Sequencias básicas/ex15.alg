algoritmo "ex 15"
// Data : 26/08/2020
// Seção de Declarações 
var
   salario, salario_dia, salario_mes: real
   dias: inteiro
inicio
// Seção de Comandos 
   escreval ("CALCULANDO SALÁRIO DO MES")
   escreva ("Quantos dias você trabalhou no mês? ")
   leia (dias)
   
   salario_dia <- 25 * 8
   salario_mes <- salario_dia * dias
   escreval ("Recebendo R$25,00 por hora, e tendo trabalhado 8 horas por dia, durante ", dias, " dias")
   escreva ("O seu salário esse mês será de R$" , salario_mes, " reais")
   fimalgoritmo
