algoritmo "ex91"
// Data : 16/09/2020
// Seção de Declarações
var
   n1, n2: inteiro

procedimento maior(x,y: inteiro)
inicio
      se (x>y) entao
         escreval ("O maior valor é: ", x)
      senao
           se (x<y) entao
                escreval ("O maior valor é: ", y)
           senao
                escreval ("Os valores digitados são iguais")
           fimse
      fimse
fimprocedimento

inicio
// Seção de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)

   maior(n1,n2)
fimalgoritmo
