algoritmo "ex 20"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   numero, divi: inteiro
inicio
// Se��o de Comandos
   escreva ("Informe um numero inteiro: ")
   leia (numero)
   divi <- numero%2
   
   escolha divi
           caso 0
                escreval ("O numero ", numero, " � PAR")
           outrocaso
                    escreval ("O numero ", numero, " � IMPAR")
   fimescolha
fimalgoritmo
