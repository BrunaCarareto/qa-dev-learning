algoritmo "ex52"
// Data : 07/09/2020
// Seção de Declarações
var
   idade, cont, mais18, menos5, maior, soma: inteiro
   media: real

inicio
// Seção de Comandos

cont <- 1
mais18 <- 0
menos5 <- 0
maior <- 0
media <- 0

repita
      escreva ("Informe a idade da ", cont, "ª pessoa: ")
      leia (idade)
      cont <- cont + 1
      soma <- soma + idade

      se (idade > 18)entao
         mais18 <- mais18 +1
      senao
           se (idade <5) entao
              menos5 <- menos5 + 1
           senao
           fimse
      fimse
      
      se (idade > maior) entao
          maior <- idade
      fimse
ate (cont > 10)

media <- int(soma/10)
escreval ("    ")
escreval (" --------------- RESULTADOS --------------")
escreval ("Existem ", mais18, " pessoas com MAIS DE 18 ANOS")
escreval ("Existem ", menos5, " pessoas com MENOS DE 5 ANOS")
escreval ("A maior idade informada foi: ", maior)
escreval ("A média de idade do grupo é de aproximadamente ", media, " anos")

fimalgoritmo
