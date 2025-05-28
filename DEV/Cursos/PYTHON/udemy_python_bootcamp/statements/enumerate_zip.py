print ("função ENUMERATE")

'''
    A função enumerate em Python é usada para iterar sobre uma sequência (como uma lista, string ou tupla) enquanto 
    mantém um contador automático. Ela retorna pares contendo o índice e o valor correspondente de cada item na sequência.
'''
for index, letter in enumerate('abcdefgh'):
    print(f"Index: {index} - Letra: {letter}")
print("\n")
for index, letter in enumerate('abcdefgh', start=2):    #start configura o índice em que o contador vai iniciar
    print(f"Index: {index} - Letra: {letter}")

print("\n")
print ("função ZIP")
'''
    A função zip em Python é usada para combinar dois ou mais iteráveis (como listas, tuplas ou strings) em um único 
    iterável de tuplas. Cada tupla contém elementos correspondentes dos iteráveis fornecidos.
'''
list1 = [1, 2, 3]
list2 = ['a', 'b', 'c']
list3 = [True, False, True]
for item in zip(list1, list2, list3):
    print(item)

list4 = list(zip(list1, list2, list3))
print(list4)

nome = 'B'
sobrenome = 'C'
for item in zip(nome, sobrenome):
    print(item)