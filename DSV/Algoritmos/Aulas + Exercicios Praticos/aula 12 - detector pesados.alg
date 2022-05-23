algoritmo "aula 12 - detector de pesado"
// Data : 15/09/2020
// Seção de Declarações 
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
   
procedimento topo()
inicio
   limpatela
   escreval (" ---------------------------------- ")
   escreval (" D E T E C T O R  DE  P E S A D O S ")
   escreval (" Maior Peso até agora: ", mai, " KG")
   escreval (" ---------------------------------- ")
fimprocedimento

inicio
// Seção de Comandos
   topo()

   para i <-1 ate 5 faca
        escreva ("Digite o nome: ")
        leia(n)
        escreva ("Digite o peso de ", n, ": ")
        leia(p)
        se (p>mai) entao
           mai <- p
           pesado <- n
        fimse
   topo()
   fimpara
   
   topo()
   escreval ("A pessoa mais pesada foi ", pesado, ", com ", mai,  ", quilos")
fimalgoritmo
