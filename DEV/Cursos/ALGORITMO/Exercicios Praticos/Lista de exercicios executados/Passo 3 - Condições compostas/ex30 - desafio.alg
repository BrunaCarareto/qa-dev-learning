algoritmo "ex 30"
// Data : 29/08/2020
// Se��o de Declara��es 
var
     reta1, reta2, reta3, tri: real
inicio
// Se��o de Comandos 
   escreva ("Digite o tamanho em metros da PRIMEIRA RETA: ")
   leia (reta1)
    escreva ("Digite o tamanho em metros da SEGUNDA RETA: ")
   leia (reta2)
    escreva ("Digite o tamanho em metros da TERCEIRA RETA: ")
   leia (reta3)
   
   se   (reta1 < (reta2+reta3)) e (reta2 < (reta1+reta2)) e (reta2 < (reta1+reta3)) e (reta3 < (reta1+reta2)) entao
        escreval ("Os tamanhos informados FORMAM UM TRI�NGULO")
        se (reta1 = reta2) e (reta2=reta3) e (reta1=reta3)  entao
           escreval ("Triangulo: EQUIL�TERO")
        senao
             se (reta1 = reta2) e (reta2 <> reta3) entao
                 escreval ("Triangulo: IS�SCELES")
             senao
                  se (reta1 <> reta2) e (reta2 <> reta3) e (reta1 <> reta3) entao
                     escreval ("Triangulo: ESCALENO")
                  fimse
             fimse
        fimse
   senao
        escreval ("Os tamanhos informados N�O FORMAM UM TRI�NGULO")
   fimse
fimalgoritmo
