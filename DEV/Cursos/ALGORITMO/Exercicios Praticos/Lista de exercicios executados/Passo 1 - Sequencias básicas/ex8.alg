algoritmo "ex8"
// Data : 24/08/2020
// Se��o de Declara��es 
var
   distancia, hm, km, dam, dm: real
inicio
// Se��o de Comandos 
   escreva ("Digite uma dist�ncia em metros: ")
   leia (distancia)
   
   km <- distancia / 1000
   hm <- distancia / 100
   dam <- distancia * 100
   dm <- distancia * 10000
   
   escreval ("A dist�ncia de ", distancia, " metros corresponde a: " , km, "km ---",  hm, "hm ---", dam, "dam ---", dm, "dm ---")
fimalgoritmo
