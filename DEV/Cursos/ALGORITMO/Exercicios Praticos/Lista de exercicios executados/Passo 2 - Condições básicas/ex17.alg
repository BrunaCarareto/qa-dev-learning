algoritmo "ex 17"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   km, valor: real
inicio
// Se��o de Comandos 
   escreval ("ATEN��O: O limite da via � 80 KM/H")
   escreval ("-----------------------------------")
   escreva ("Qual a velocidade (KM) do seu carro? ")
   leia (km)
   
   se (km > 80) entao
      escreval ("VOC� SER� MULTADO, POIS, EST� ACIMA DO LIMITE PERMITIDO")
      valor <- 5 * (km - 80)
      escreval ("O VALOR DA MULTA � R$ ", valor, " REAIS")
   senao
        escreval ("VOC� � UM �TIMO MOTORISTA")
   fimse
fimalgoritmo
