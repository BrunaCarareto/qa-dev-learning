algoritmo "Idade da ana"
// Data : 24/08/2020
// Seção de Declarações 
var
   ano_atual, ano_nascimento, idade: inteiro
   reais, dolares , f, temperatura: real
inicio
// Seção de Comandos 

   escreva ("Em que ano nós estamos? ")
   leia (ano_atual)
   escreva ("Em que ano eu nasci? ")
   leia (ano_nascimento)
   
   idade <- (ano_atual - ano_nascimento)
   escreva ("Minha idade é:  ", idade)
   
   escreval (" ----- ")
   escreval ("Vou viajar para os estados unidos")
   escreva ("Quantos reais eu tenho?  ")
   leia (reais)
   dolares <- (int (reais/5.50))
   escreva ("Tenho aproximadamente $", dolares, " dolares para viajar")
   
   escreval (" ----- ")
   escreval ("Nos estados unidos é muito frio - não entendo a temperatura")
   escreva ("Qual é a temperatura em ºF ?")
   leia (f)
   temperatura <- (f-32/1.8)
   
   escreval ("No Brasil estaria", temperatura, "graus celsius")
fimalgoritmo
