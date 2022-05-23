algoritmo "ex 28"
// Data : 29/08/2020
// Seção de Declarações 
var
   larg, comp, area : real
inicio
// Seção de Comandos 
   escreva ("Informe a LARGURA do terreno: ")
   leia (larg)
   escreva ("Informe o COMPRIMENTO do terreno: ")
   leia (comp)

   area <- larg * comp
   escreval ("A área do terreno é: ", area, " metros quadrados")
   
   se (area < 100) entao
      escreval ("TERRENO POPULAR")
   senao
        se (area >= 100) e  (area <=500) entao
           escreval ("TERRENO MASTER")
        senao
             se (area > 500) entao
                escreval ("TERRENO VIP")
             fimse
        fimse
   fimse
   
fimalgoritmo
