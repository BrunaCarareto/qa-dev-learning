algoritmo "EX 24"
// Data : 26/08/2020
// Seção de Declarações 
var
   km: inteiro
   passagem: real
inicio
// Seção de Comandos 
   escreva ("Qual distância em KM deseja percorrer: ")
   leia (km)
   
   se (km > 0) e (km <= 200) entao
      passagem <- 0.50 * km
      escreval ("O VALOR DA PASSAGEM É R$ ", passagem, " REAIS")
      escreval ("Observação: Está sendo cobrado R$0,50 centavos por KM")
   senao
      passagem <- 0.45 * km
      escreval ("O VALOR DA PASSAGEM É R$ ", passagem, " REAIS")
      escreval ("Observação: Está sendo cobrado R$0,45 centavos por KM")
   fimse
fimalgoritmo
