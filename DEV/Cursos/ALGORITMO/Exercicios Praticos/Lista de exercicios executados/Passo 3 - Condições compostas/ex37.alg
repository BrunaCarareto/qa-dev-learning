algoritmo "ex37"
// Data : 02/09/2020
// Se��o de Declara��es 
var
   genero: caractere
   anos: inteiro
   salario, salario_novo: real
inicio
// Se��o de Comandos 
   escreval ("REAJUSTE SALARIAL")
   escreval ("-----------------")
   escreva ("Informe o seu sal�rio atual R$ ")
   leia (salario)
   escreva ("Informe seu genero (FEMININO ou MASCULINO): ")
   leia (genero)
     escreva ("A quantos anos trabalha na empresa? ")
   leia (anos)

   escolha genero
   
   caso "FEMININO"

      se (anos > 0) e (anos < 15) entao
         salario_novo <- salario + ((salario * 5)/100)
         escreval ("       ")
         escreval ("Voc� trabalha a menos de 15 anos na empresa")
         escreval ("Sendo assim tem direito a 5% de aumento")
         escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
      senao
           se (anos >= 15) e (anos <=20) entao
                    salario_novo <- salario + ((salario * 12)/100)
                    escreval ("       ")
                    escreval ("Voc� trabalha de 15 a 20 anos na empresa")
                    escreval ("Sendo assim tem direito a 12% de aumento")
                    escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
           senao
                    salario_novo <- salario + ((salario * 23)/100)
                    escreval ("       ")
                    escreval ("Voc� trabalha a mais de 20 anos na empresa")
                    escreval ("Sendo assim tem direito a 23% de aumento")
                    escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
           fimse
      fimse
      
   caso "MASCULINO"

      se (anos > 0) e (anos < 20) entao
         salario_novo <- salario + ((salario * 3)/100)
         escreval ("       ")
         escreval ("Voc� trabalha a menos de 20 anos na empresa")
         escreval ("Sendo assim tem direito a 3% de aumento")
         escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
      senao
           se (anos >= 20) e (anos <= 30) entao
                    salario_novo <- salario + ((salario * 13)/100)
                    escreval ("       ")
                    escreval ("Voc� trabalha de 20 a 30 anos na empresa")
                    escreval ("Sendo assim tem direito a 13% de aumento")
                    escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
           senao
                    salario_novo <- salario + ((salario * 25)/100)
                    escreval ("       ")
                    escreval ("Voc� trabalha a mais de 30 anos na empresa")
                    escreval ("Sendo assim tem direito a 25% de aumento")
                    escreval ("Com o reajuste seu sal�rio ser� R$ ", salario_novo, " reais")
           fimse
      fimse

  outrocaso
        escreval ("Desculpe, GENERO INVALIDO, tente novamente... ")
  fimescolha
fimalgoritmo
