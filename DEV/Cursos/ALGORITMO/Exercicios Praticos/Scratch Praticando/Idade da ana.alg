algoritmo "Idade da ana"
// Data : 24/08/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nascimento, idade: inteiro
   reais, dolares , f, temperatura: real
inicio
// Se��o de Comandos 

   escreva ("Em que ano n�s estamos? ")
   leia (ano_atual)
   escreva ("Em que ano eu nasci? ")
   leia (ano_nascimento)
   
   idade <- (ano_atual - ano_nascimento)
   escreva ("Minha idade �:  ", idade)
   
   escreval (" ----- ")
   escreval ("Vou viajar para os estados unidos")
   escreva ("Quantos reais eu tenho?  ")
   leia (reais)
   dolares <- (int (reais/5.50))
   escreva ("Tenho aproximadamente $", dolares, " dolares para viajar")
   
   escreval (" ----- ")
   escreval ("Nos estados unidos � muito frio - n�o entendo a temperatura")
   escreva ("Qual � a temperatura em �F ?")
   leia (f)
   temperatura <- (f-32/1.8)
   
   escreval ("No Brasil estaria", temperatura, "graus celsius")
fimalgoritmo
