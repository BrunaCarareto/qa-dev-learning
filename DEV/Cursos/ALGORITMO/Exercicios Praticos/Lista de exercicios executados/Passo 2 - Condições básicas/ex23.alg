algoritmo "ex 23"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   nome, sexo: caractere
   valor, desconto: real

inicio
// Se��o de Comandos 
// Homens desconto de 5%
// Mulheres desconto de 13%
   escreval ("DIA DA MULHER - PROMO��ES")
   escreval ("--------------------------")
   escreva ("INFORME O NOME:  ")
   leia (nome)
   escreva ("INFORME O SEXO - Feminino[F] ou Masculino [M]:  ")
   leia (sexo)
   escreva ("INFORME O VALOR DAS SUAS COMPRAS R$ ")
   leia (valor)
   
   escolha sexo
           caso "F"
                desconto <- valor - ((valor*13)/100)
                escreva ("Voc� ganhou 13% de desconto, pague apenas R$ ", desconto, " reais")
           caso "M"
                desconto <- valor - ((valor*5)/100)
                escreva ("Voc� ganhou 5% de desconto, pague apenas R$ ", desconto, " reais")
           outrocaso
                escreva ("Voc� informou sexo incorreto, por favor tente novamente...")
   fimescolha
fimalgoritmo
