algoritmo "ex16 - desafio"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   qtde_cigarro, anos, anos_emdias, min_perdidos : inteiro
   dias_perdidos : real
inicio
// Se��o de Comandos 
   escreval ("REDU��O TEMPO DE VIDA DE UM FUMANTE")
   escreva ("Quantos cigarros voc� fuma por dia? ")
   leia (qtde_cigarro)
   escreva ("Por quantos anos voc� j� fumou? ")
   leia (anos)
   
   // 1 dia equivale a: 1440 minutos
   // 1 ano equivale a :365 dias
   min_perdidos <- 10 * qtde_cigarro
   anos_emdias <- anos * 365
   dias_perdidos <- (int(anos_emdias * (min_perdidos/1440)))
   
   escreval ("Considerando que um fumante perde 10 minutos de vida a cada cigarro, ")
   escreval ("fumando ", qtde_cigarro, " cigarros por ", anos, " anos, ")
   escreva ("O fumante ter� perdido aproximadamente, ", dias_perdidos, " dias de vida")
fimalgoritmo
