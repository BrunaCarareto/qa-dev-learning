algoritmo "ex36"
// Data : 02/09/2020
// Seção de Declarações 
var
   hora, pontos: inteiro
   fatura: real
inicio
// Seção de Comandos 
   escreval ("VIDA SAUDAVEL")
   escreval ("--------------")
   escreva ("Informe quantas HORAS de atividade física você fez no mês:  ")
   leia (hora)

      se (hora > 0) e (hora < 10) entao
         pontos <- 2 * hora
         fatura <- pontos * 0.05
         escreval ("       ")
         escreval ("[PONTOS POR HORA = 2]")
         escreval ("Você acumulou ", pontos, " pontos no mês ")
         escreval ("Equivalente a R$ ", fatura, " reais")
      senao
           se (hora >=10) e (hora <=20) entao
              pontos <- 5 * hora
              fatura <- pontos * 0.05
              escreval ("       ")
              escreval ("[PONTOS POR HORA = 5]")
              escreval ("Você acumulou ", pontos, " pontos no mês ")
              escreval ("Equivalente a R$ ", fatura, " reais")
           senao
                pontos <- 10 * hora
                fatura <- pontos * 0.05
                escreval ("       ")
                escreval ("[PONTOS POR HORA = 10]")
                escreval ("Você acumulou ", pontos, " pontos no mês ")
                escreval ("Equivalente a R$ ", fatura, " reais")
           fimse
      fimse
fimalgoritmo
