algoritmo "ex 23"
// Data : 26/08/2020
// Seção de Declarações 
var
   nome, sexo: caractere
   valor, desconto: real

inicio
// Seção de Comandos 
// Homens desconto de 5%
// Mulheres desconto de 13%
   escreval ("DIA DA MULHER - PROMOÇÕES")
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
                escreva ("Você ganhou 13% de desconto, pague apenas R$ ", desconto, " reais")
           caso "M"
                desconto <- valor - ((valor*5)/100)
                escreva ("Você ganhou 5% de desconto, pague apenas R$ ", desconto, " reais")
           outrocaso
                escreva ("Você informou sexo incorreto, por favor tente novamente...")
   fimescolha
fimalgoritmo
