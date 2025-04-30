mylist = [1,2,3,4,5]

print("Os numeros da minha lista são:")
for values in mylist:
    print(values)

print("\n")

for pares in mylist:
    if pares % 2 == 0:
        print(f"{pares} é par")
    else:
        print(f"{pares} é impar")

print("\n")

print("Somando os valores da lista:")
sum = 0
for num in mylist:
    sum = sum + num  # que é a mesma coisa de dizer            sum += num
print(f"A soma dos valores da lista é: {sum}")

print("\n")

name = 'BRUNA'
for letter in name:
    print(letter)

'''
   O nome da variável após o "for" pode ser qualquer coisa e não é obrigatório, sendo assim é muito utilizado _
'''

print("\n")

mylist_tuple = [(1,2), (3,4), (5,6)]

print("Valores exibidos em tupla:")
for values in mylist_tuple:
    print(values)

print("\n")

print("Valores exibidos separadamente por indice:")
for values in mylist_tuple:
    print(values[0])
    print(values[1])

print("\n")

print("Valores exibidos separadamente por variavel:")
for a,b in mylist_tuple:
    print(a)
    print(b)

print("\n")

print("For loops com dicionários")
dict = {"nome": "Bruna", "idade": 30, "cidade": "São Paulo"}


print("\nAs chaves do dicionario são: ")
for key in dict:
    print(key)

print("\nOs itens do dicionário são: ")
for itens in dict.items():
    print(itens)

print("\nOs valores do dicionário são: ")
for values in dict.values():
    print(values)

print("\nDicionario ")
for key, value in dict.items():
    print(f"{key} : {value}")

print("\nFor in range ")
for num in range(1,11):   # O último digito não será exibido
    print(num)

print("\nFor in range ")
for num in range(1,11,2):   # Começa em 1, Termina em 10, andando de 2 em dois
    print(num)

print("\nBrincando com index e valores")
index = 0
for letter in 'abcdedfh':
    print(f"Index: {index} - Letra: {letter}")
    index += 1