algoritmo "ex 10"
// Data : 24/08/2020
// Se��o de Declara��es 
var
 largura, altura, area, tinta: real
inicio
// Se��o de Comandos 
   Escreva ("Informe a Largura (mts) da parede: ")
   leia (largura)
   escreva ("Informe a Altura (mts) da parede: ")
   leia (altura)
   
   area <- (altura * largura)
   tinta <- (1*area)/2
   
   escreval ("A �rea total a ser pintade � de ", area, " mts quadrados")
   escreval ("Para pintar toda a �rea ser�o necess�rios ", tinta," litros de tinta")
   
fimalgoritmo
