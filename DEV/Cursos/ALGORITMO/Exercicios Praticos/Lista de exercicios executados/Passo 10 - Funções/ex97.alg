algoritmo "ex97"
// Data : 16/09/2020
// Se��o de Declara��es
var
   n1, n2, n3, m: inteiro

funcao maior(x,y,z: inteiro): inteiro
inicio
      se (x>y) e (x>z) entao
         escreval ("O maior valor �: ", x)
      senao
           se (y>x) e (y>z) entao
                escreval ("O maior valor �: ", y)
           senao
                se (z>x) e (z>y) entao
                   escreval ("O maior valor �: ", z)
                senao
                     escreval ("Os valores digitados s�o iguais")
                fimse
           fimse
      fimse
fimfuncao

inicio
// Se��o de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)
   escreva ("Digite o terceiro numero: ")
   leia (n3)

   m<-maior(n1,n2,n3)
fimalgoritmo
