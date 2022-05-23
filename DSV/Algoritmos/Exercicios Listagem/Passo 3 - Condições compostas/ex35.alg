algoritmo "ex35"
// Data : 02/09/2020
// Seção de Declarações 
var
   tipo: caractere
   dias: inteiro
   km, aluguel_dia, valor_km, aluguel_total: real
inicio
// Seção de Comandos 
   escreval ("LOCADORA DE VEICULOS")
   escreval ("--------------------")
   escreva ("Informe o tipo do veiculo ( POPULAR ou LUXO ): ")
   leia (tipo)
   escreva ("Você utilizou o carro por quantos dias? ")
   leia (dias)
     escreva ("Você percorreu quantos quilometros (KM)? ")
   leia (km)

   escolha tipo
   
    caso "POPULAR"
      aluguel_dia <- dias * 90
      
      se (km <= 100) entao
         valor_km <- km * 0.20
         aluguel_total <- valor_km + aluguel_dia
         escreval ("       ")
         escreval ("O preço a ser pago será R$ ", aluguel_total, " reais")
      senao
         valor_km <- km * 0.10
         aluguel_total <- valor_km + aluguel_dia
         escreval ("       ")
         escreval ("O preço a ser pago será R$ ", aluguel_total, " reais")
      fimse
      
    caso "LUXO"
      aluguel_dia <- dias * 150
      
      se (km <= 200) entao
         valor_km <- km * 0.30
         aluguel_total <- valor_km + aluguel_dia
         escreval ("       ")
         escreval ("O preço a ser pago será R$ ", aluguel_total, " reais")
      senao
         valor_km <- km * 0.25
         aluguel_total <- valor_km + aluguel_dia
         escreval ("       ")
         escreval ("O preço a ser pago será R$ ", aluguel_total, " reais")
      fimse
    
    outrocaso
        escreval ("Desculpe, TIPO DO VEICULO INVÁLIDO, tente novamente... ")
   fimescolha
fimalgoritmo
