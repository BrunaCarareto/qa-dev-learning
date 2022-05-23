algoritmo "Aula 7 - SE SENAO"
// Data : 26/08/2020
// Seção de Declarações
var
numero, par_impar: inteiro
inicio
// Seção de Comandos
Escreva ("Digite um numero: ")
leia (numero)
par_impar <- numero % 2

se (par_impar = 0) entao
   escreval ("o numero ", numero, " é PAR")
senao
   escreval ("o numero ", numero, " é IMPAR")
fimse
fimalgoritmo
