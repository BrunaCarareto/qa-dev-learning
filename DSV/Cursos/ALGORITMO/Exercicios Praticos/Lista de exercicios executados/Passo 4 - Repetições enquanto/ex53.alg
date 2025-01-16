algoritmo "ex53"
// Data : 07/09/2020
// Seção de Declarações
var
   idade, cont, mais20, homens, mulheres, soma, somahomem: inteiro
   media_grupo, media_homens: real
   sexo: caractere

inicio
// Seção de Comandos

cont <- 1
mais20 <- 0
homens <- 0
mulheres <- 0
media_grupo <- 0
media_homens <- 0
somahomem <- 0

repita
      escreva ("Informe a idade da ", cont, "ª pessoa: ")
      leia (idade)
      escreva ("Informe o sexo da ", cont, "ª pessoa [F/M]: ")
      leia (sexo)
      escreval ("   ")
      cont <- cont + 1
      soma <- soma + idade

      se (sexo = "M")entao
         homens <- homens + 1
         somahomem <- somahomem + idade
      senao
           se (sexo = "F") entao
              mulheres <- mulheres + 1
           senao
                se (sexo = "F") e (idade > 20) entao
                   mais20 <- mais20 + 1
                senao
                     escreval ("Desculpe, você informou um sexo inválido!")
                fimse
           fimse
      fimse
ate (cont > 5)

media_grupo <- int(soma/5)
media_homens <- int(somahomem/homens)
escreval ("    ")
escreval (" --------------- RESULTADOS --------------")
escreval ("Foram cadastrados ", homens, " HOMENS")
escreval ("Foram cadastradas ", mulheres, " MULHERES")
escreval ("Foram cadastradas ", mais20, " MULHERES com mais de 20 anos")
escreval ("A média de idade do grupo é de aproximadamente ", media_grupo, " anos")
escreval ("A média de idade DOS HOMENS é de aproximadamente ", media_homens, " anos")

fimalgoritmo
