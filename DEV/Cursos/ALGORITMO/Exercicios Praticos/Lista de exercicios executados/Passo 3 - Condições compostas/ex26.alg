algoritmo "ex 26"
// Data : 29/08/2020
// Se��o de Declara��es 
var
   n1, n2: inteiro
inicio
// Se��o de Comandos 
   escreva ("Informe o PRIMEIRO numero: ")
   leia (n1)
   escreva ("Informe o SEGUNDO numero: ")
   leia (n2)
   
   se (n1> n2) entao
       escrevaL ("O primeiro numero � o MAIOR")
   senao
        se (n2 > n1) entao
            escrevaL ("O segundo numero � o MAIOR")
        senao
             se (n1 = n2 ) entao
               escrevaL ("N�o existe numero maior, os dois s�o iguais")
             fimse
        fimse
   fimse
fimalgoritmo
