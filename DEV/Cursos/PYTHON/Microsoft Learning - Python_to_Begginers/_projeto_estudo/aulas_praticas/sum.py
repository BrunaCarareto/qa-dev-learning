sum = 1 + 10
print("O valor da soma é:", sum)

sub = 10 - 1 
print("O valor da subtração é:", sub)

mult = 5 * 2
print("O valor da multiplicação é:", mult)	

div = 4 / 2
print("O valor da divisão é:", div)

# utilizando PISO // usar para "truncar valor"
seconds = 1042
minutes = 1042 / 60 
minutes_truncados = 1042 // 60 
arrendondar_cima = (round(1.6))
arredondar_baixo = (round(1.4))
print("o valor da operação é:", minutes)
print("o valor da operação 'truncando' é: ", minutes_truncados)
print("Arredondar (1.6) valor PARA CIMA: ", arrendondar_cima)
print("Arredondar (1.4) valor PARA BAIXO: ", arredondar_baixo)

# Biblioteca MATH
from math import ceil, floor  
# CEIL vai arredondar para CIMA
# FLOOR vai arredondar para BAIXO
round_up = ceil(12.5)
round_down = floor(12.5)
print("Arredondar (12.5) valor para CIMA usando CEIL: ", round_up)
print("Arredondar (12.5) valor para BAIXO usando FLOOR: ", round_down)

# utilizando MODULO % usar para pegar o resto da divisão
resto_divisão = 1042 % 60
print("o valor da operação 'resto da divisão' é: ", resto_divisão)

### a ordem de operação matematica é respeitada no python. 
### Sendo assim, o fluxo a ser realizado, sempre será: 
# Parênteses
# Exponentes
# Multiplicação 
# Divisão
# Adição 
# subtração

# VALORES ABSOLUTOS são numeros não negativos sem o seu sinal
# Exemplo (39 - 16  = 23) e (16 - 39 = -23).
# Para usarmos VALORES ABSOLUTOS no python, existe a função ABS 
print ("Utilizando calculo com NUMERO ABSOLUTO: ", abs(39-16))
print ("Utilizando calculo com NUMERO ABSOLUTO: ", abs(16-39))