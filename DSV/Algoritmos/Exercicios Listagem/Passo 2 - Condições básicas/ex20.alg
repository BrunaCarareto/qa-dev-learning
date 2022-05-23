algoritmo "ex 20"
// Data : 26/08/2020
// Seção de Declarações 
var
   numero, divi: inteiro
inicio
// Seção de Comandos
   escreva ("Informe um numero inteiro: ")
   leia (numero)
   divi <- numero%2
   
   escolha divi
           caso 0
                escreval ("O numero ", numero, " é PAR")
           outrocaso
                    escreval ("O numero ", numero, " é IMPAR")
   fimescolha
fimalgoritmo
