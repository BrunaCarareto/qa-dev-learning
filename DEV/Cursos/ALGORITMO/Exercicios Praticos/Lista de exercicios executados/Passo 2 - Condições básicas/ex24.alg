algoritmo "EX 24"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   km: inteiro
   passagem: real
inicio
// Se��o de Comandos 
   escreva ("Qual dist�ncia em KM deseja percorrer: ")
   leia (km)
   
   se (km > 0) e (km <= 200) entao
      passagem <- 0.50 * km
      escreval ("O VALOR DA PASSAGEM � R$ ", passagem, " REAIS")
      escreval ("Observa��o: Est� sendo cobrado R$0,50 centavos por KM")
   senao
      passagem <- 0.45 * km
      escreval ("O VALOR DA PASSAGEM � R$ ", passagem, " REAIS")
      escreval ("Observa��o: Est� sendo cobrado R$0,45 centavos por KM")
   fimse
fimalgoritmo
