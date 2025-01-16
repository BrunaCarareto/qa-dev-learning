algoritmo "ex 26"
// Data : 29/08/2020
// Seção de Declarações 
var
   n1, n2: inteiro
inicio
// Seção de Comandos 
   escreva ("Informe o PRIMEIRO numero: ")
   leia (n1)
   escreva ("Informe o SEGUNDO numero: ")
   leia (n2)
   
   se (n1> n2) entao
       escrevaL ("O primeiro numero é o MAIOR")
   senao
        se (n2 > n1) entao
            escrevaL ("O segundo numero é o MAIOR")
        senao
             se (n1 = n2 ) entao
               escrevaL ("Não existe numero maior, os dois são iguais")
             fimse
        fimse
   fimse
fimalgoritmo
