algoritmo "ex aula 10 - escolhendo pessoas"
// Data : 07/09/2020
// Seção de Declarações 
var
   sexo, resp: caractere
   idade, cor, total_m, total_f: inteiro
inicio
// Seção de Comandos 
repita
   limpatela
   escreval (" ================== ")
   escreval (" SELETOR DE PESSOAS ")
   escreval (" ================== ")
   
   escreva ("Qual o sexo? [M/F]: ")
   leia (sexo)
      escreva ("Qual a idade? ")
   leia (idade)
      escreval ("Qual a cor do cabelo? ")
      escreval ("----------------------")
      escreval ("[1] - Preto")
      escreval ("[2] - Castanho")
      escreval ("[3] - Loiro")
      escreval ("[4] - Ruivo")
   leia (cor)
   
   se (sexo = "M") e (cor = 2) e (idade > 18) entao
        total_m <- total_m + 1
   senao
         se (sexo = "F") e (cor = 3) e (idade >=25) e (idade <=30) entao
             total_f <- total_f + 1
         fimse
    fimse
   
   escreva ("Quer continuar? [S/N]: ")
   leia (resp)
ate (resp = "N")

    limpatela
    escreval (" --------------- ")
    escreval (" RESULTADO FINAL ")
    escreval (" --------------- ")
    escreval ("Total de homens com mais de 18 anos e cabelos castanhos é: ", total_m)
    escreval ("Total de mulheres entre 25 e 30 anos e cabelos loires é: ", total_f)
    
fimalgoritmo
