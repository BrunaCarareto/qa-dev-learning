algoritmo "ex 17"
// Data : 26/08/2020
// Seção de Declarações 
var
   km, valor: real
inicio
// Seção de Comandos 
   escreval ("ATENÇÃO: O limite da via é 80 KM/H")
   escreval ("-----------------------------------")
   escreva ("Qual a velocidade (KM) do seu carro? ")
   leia (km)
   
   se (km > 80) entao
      escreval ("VOCÊ SERÁ MULTADO, POIS, ESTÁ ACIMA DO LIMITE PERMITIDO")
      valor <- 5 * (km - 80)
      escreval ("O VALOR DA MULTA É R$ ", valor, " REAIS")
   senao
        escreval ("VOCÊ É UM ÓTIMO MOTORISTA")
   fimse
fimalgoritmo
