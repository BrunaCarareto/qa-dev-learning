algoritmo "ex 10"
// Data : 24/08/2020
// Seção de Declarações 
var
 largura, altura, area, tinta: real
inicio
// Seção de Comandos 
   Escreva ("Informe a Largura (mts) da parede: ")
   leia (largura)
   escreva ("Informe a Altura (mts) da parede: ")
   leia (altura)
   
   area <- (altura * largura)
   tinta <- (1*area)/2
   
   escreval ("A área total a ser pintade é de ", area, " mts quadrados")
   escreval ("Para pintar toda a área serão necessários ", tinta," litros de tinta")
   
fimalgoritmo
