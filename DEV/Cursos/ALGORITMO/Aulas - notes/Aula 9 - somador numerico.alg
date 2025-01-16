algoritmo "Aula 9 - somadornumerico"
// Data : 02/09/2020
// Seção de Declarações 
var
   contador, n, soma, maior :inteiro

inicio
// Seção de Comandos 
   contador <-1
   soma <-0
   
   enquanto (contador <= 5)faca
            escreva ("Digite o ", contador, "o. valor: ")
            leia (n)
            
            se (n > maior) entao
               maior <- n
            fimse
            
            soma <- soma + n
            contador <-contador +1
   fimenquanto
   escreval ("A soma de todos os valorse foi: ", SOMA)
   escreval ("O maior valor digitado foi: ", MAIOR)
fimalgoritmo
