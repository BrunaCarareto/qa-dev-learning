# Problem 1:
try:
    for i in  ['a', 'b', 'c']:
        print(i**2)
except TypeError:
    print(f'Erro: {i} não é um número')

# Problem 2:
try:
    z= 5/0
except ZeroDivisionError:
    print("Erro: Divisão por zero não é permitida")
finally:
    print("Operação finalizada - All Done")

# Problem 3:
while True:
    try:
        numero = int(input("Digite um número inteiro: "))
        if numero < 0:
            raise ValueError("Número negativo não é permitido")
        else:
            print(f"Parabens, você digitou o número: {numero}")
        break
    except ValueError:
        print(f"O valor digitado não é um numero inteiro, tente novamente... \n")
        continue