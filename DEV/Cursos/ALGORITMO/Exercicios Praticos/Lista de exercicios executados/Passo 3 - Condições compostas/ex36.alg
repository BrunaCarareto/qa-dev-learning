algoritmo "ex36"
// Data : 02/09/2020
// Se��o de Declara��es 
var
   hora, pontos: inteiro
   fatura: real
inicio
// Se��o de Comandos 
   escreval ("VIDA SAUDAVEL")
   escreval ("--------------")
   escreva ("Informe quantas HORAS de atividade f�sica voc� fez no m�s:  ")
   leia (hora)

      se (hora > 0) e (hora < 10) entao
         pontos <- 2 * hora
         fatura <- pontos * 0.05
         escreval ("       ")
         escreval ("[PONTOS POR HORA = 2]")
         escreval ("Voc� acumulou ", pontos, " pontos no m�s ")
         escreval ("Equivalente a R$ ", fatura, " reais")
      senao
           se (hora >=10) e (hora <=20) entao
              pontos <- 5 * hora
              fatura <- pontos * 0.05
              escreval ("       ")
              escreval ("[PONTOS POR HORA = 5]")
              escreval ("Voc� acumulou ", pontos, " pontos no m�s ")
              escreval ("Equivalente a R$ ", fatura, " reais")
           senao
                pontos <- 10 * hora
                fatura <- pontos * 0.05
                escreval ("       ")
                escreval ("[PONTOS POR HORA = 10]")
                escreval ("Voc� acumulou ", pontos, " pontos no m�s ")
                escreval ("Equivalente a R$ ", fatura, " reais")
           fimse
      fimse
fimalgoritmo
