algoritmo "ex8"
// Data : 24/08/2020
// Seção de Declarações 
var
   distancia, hm, km, dam, dm: real
inicio
// Seção de Comandos 
   escreva ("Digite uma distância em metros: ")
   leia (distancia)
   
   km <- distancia / 1000
   hm <- distancia / 100
   dam <- distancia * 100
   dm <- distancia * 10000
   
   escreval ("A distância de ", distancia, " metros corresponde a: " , km, "km ---",  hm, "hm ---", dam, "dam ---", dm, "dm ---")
fimalgoritmo
