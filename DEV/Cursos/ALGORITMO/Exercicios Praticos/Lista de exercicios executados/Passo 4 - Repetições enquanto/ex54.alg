algoritmo "ex54"
// Data : 07/09/2020
// Seção de Declarações
var
   cont: inteiro
   media_altura, peso, altura, soma_alt, peso90, peso50, peso100: real

inicio
// Seção de Comandos

cont <- 1
peso90 <- 0
peso50 <- 0
peso100 <- 0
media_altura <- 0
soma_alt <- 0

repita
      escreva ("Informe o PESO da", cont, "ª pessoa: ")
      leia (peso)
      escreva ("Informe a altura da ", cont, "ª pessoa: ")
      leia (altura)
      escreval ("   ")
      cont <- cont + 1
      soma_alt <- soma_alt + altura

      se (peso > 90 )entao
         peso90 <- peso90 + 1
      fimse
      
      se (peso <50) e (altura < 1.60) entao
         peso50 <- peso50 + 1
      fimse

      se (peso > 100) e (altura > 1.90) entao
          peso100 <- peso100 + 1
      fimse
ate (cont > 7)

media_altura <- (soma_alt/7)
escreval ("    ")
escreval (" --------------- RESULTADOS --------------")
escreval ("A média de altura DO GRUPO é de aproximadamente ", media_altura, "MT")
escreval (peso90, " pessoas pesam MAIS DE 90 KG")
escreval (peso50, " pessoas pesam MENOS DE 50 KG e medem MENOS de 1,70 MT")
escreval (peso100, " pessoas pesam PESAM MAIS DE 100 KG e medem MAIS de 1,90 MT")

fimalgoritmo
