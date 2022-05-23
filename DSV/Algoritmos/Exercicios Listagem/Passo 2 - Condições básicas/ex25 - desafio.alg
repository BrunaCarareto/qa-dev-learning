algoritmo "ex 25"
// Data : 29/08/2020
// Seção de Declarações 
var
     reta1, reta2, reta3, tri: real
inicio
// Seção de Comandos 
   escreva ("Digite o tamanho em metros da PRIMEIRA RETA: ")
   leia (reta1)
    escreva ("Digite o tamanho em metros da SEGUNDA RETA: ")
   leia (reta2)
    escreva ("Digite o tamanho em metros da TERCEIRA RETA: ")
   leia (reta3)
   
   se   (reta1 < (reta2+reta3)) e (reta2 < (reta1+reta2)) e (reta2 < (reta1+reta3)) e (reta3 < (reta1+reta2)) entao
        escreval ("Os tamanhos informados FORMAM UM TRIÂNGULO")
   senao
        escreval ("Os tamanhos informados NÃO FORMAM UM TRIÂNGULO")
   fimse
fimalgoritmo
