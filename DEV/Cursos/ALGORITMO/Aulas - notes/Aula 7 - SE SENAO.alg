algoritmo "Aula 7 - SE SENAO"
// Data : 26/08/2020
// Se��o de Declara��es
var
numero, par_impar: inteiro
inicio
// Se��o de Comandos
Escreva ("Digite um numero: ")
leia (numero)
par_impar <- numero % 2

se (par_impar = 0) entao
   escreval ("o numero ", numero, " � PAR")
senao
   escreval ("o numero ", numero, " � IMPAR")
fimse
fimalgoritmo
