algoritmo "ex 14"
// Fun��o :
// Autor :
// Data : 26/08/2020
// Se��o de Declara��es 
var
   km, custo_dia, custo_km, custo_aluguel: real
   dia: inteiro
inicio
// Se��o de Comandos 
   escreval ("LOCADORA DE VEICULOS")
   escreva ("Informe a quantidade de KM percorrida pelo carro: ")
   leia (km)
   escreva ("Informe a quantidade de dias em que o carro foi utilizado: ")
   leia (dia)
   
   custo_dia <- 90 * dia
   custo_km <- 0.20 * km
   custo_aluguel <- custo_dia + custo_km
   escreva ("O valor total a ser pago pelo aluguel do carro � de R$ ", custo_aluguel)
fimalgoritmo
