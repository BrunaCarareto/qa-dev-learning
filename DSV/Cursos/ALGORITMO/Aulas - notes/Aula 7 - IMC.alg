algoritmo "Aula 7 - IMC"
// Data : 26/08/2020
// Seção de Declarações 
var
   km, altura, imc: real

inicio
// Seção de Comandos 
   escreva ("Digite quantos KG voce pesa: ")
   leia (km)
   escreva ("Digite a sua altura MT: ")
   leia (altura)
   
   imc <- km / (altura ^ 2)
   escreva ("o seu IMC é: ", imc:5:2)
   
   Se (imc >= 18.5) e (imc < 25) entao
      escreval (" Parabéns, você está no seu peso ideal")
   senao
      escreval (" Voce não está na faixa de peso ideal")
   fimse
fimalgoritmo
