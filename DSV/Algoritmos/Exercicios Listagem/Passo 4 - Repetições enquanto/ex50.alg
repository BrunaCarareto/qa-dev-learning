algoritmo "ex50"
// Data : 07/09/2020
// Seção de Declarações 
var
   numero, sorteio,maior5, divi3: inteiro
inicio
// Seção de Comandos 
numero <- 0
sorteio <- 0
maior5 <- 0
divi3 <- 0

   escreval ("Os numeros sorteados foram: ")
repita
   numero <- randi(10)
   escreva (numero, ", ")
   
   sorteio <- sorteio + 1
   
   se (numero >5)entao
      maior5 <- maior5 + 1
   senao
        se (numero %3 = 0) entao
           divi3 <- divi3 + 1
        fimse
   fimse
ate (sorteio  >= 20)

escreval ("  ")
escreval (" ----------- RESULTADOS ------------- ")
escreval ("Foram realizados ", sorteio, " sorteios")
escreval ("Foram sorteados ", maior5, " numeros maiores que 5")
escreval ("Foram sorteados ", divi3, " numeros divisíveis por 3")

fimalgoritmo
