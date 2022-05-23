algoritmo "triangulos"
// Função :
// Autor :
// Data : 24/08/2020
// Seção de Declarações 
var
   l1, l2, l3 :  real
   eq, es, tri: logico
inicio
// Seção de Comandos 
   escreva ("Digite o primeiro lado: ")
   leia (l1)
    escreva ("Digite o segundo lado: ")
   leia (l2)
    escreva ("Digite o terceiro lado: ")
   leia (l3)
   
   eq <- (l1 = l2) e (l2 = l3) e (l3 = l1)
   es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
   tri <- (l1<(l2+l3)) e (l2<(l1+l3)) e (l3<(l1+l2))
   
   escreval ("Pode formar um TRIANGULO? ", tri)
   escreval ("O triangulo é EQUILATERO? ", eq)
   escreval ("O triangulo é ESCALENO? ", es)
fimalgoritmo
