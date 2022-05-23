algoritmo "ex97"
// Data : 16/09/2020
// Seção de Declarações
var
   n1, n2, n3, m: inteiro

funcao maior(x,y,z: inteiro): inteiro
inicio
      se (x>y) e (x>z) entao
         escreval ("O maior valor é: ", x)
      senao
           se (y>x) e (y>z) entao
                escreval ("O maior valor é: ", y)
           senao
                se (z>x) e (z>y) entao
                   escreval ("O maior valor é: ", z)
                senao
                     escreval ("Os valores digitados são iguais")
                fimse
           fimse
      fimse
fimfuncao

inicio
// Seção de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)
   escreva ("Digite o terceiro numero: ")
   leia (n3)

   m<-maior(n1,n2,n3)
fimalgoritmo
