algoritmo "ex91"
// Data : 16/09/2020
// Se��o de Declara��es
var
   n1, n2: inteiro

procedimento maior(x,y: inteiro)
inicio
      se (x>y) entao
         escreval ("O maior valor �: ", x)
      senao
           se (x<y) entao
                escreval ("O maior valor �: ", y)
           senao
                escreval ("Os valores digitados s�o iguais")
           fimse
      fimse
fimprocedimento

inicio
// Se��o de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)

   maior(n1,n2)
fimalgoritmo
