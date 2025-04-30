mylist = [1,2,3,4,5,6,7,8,9,10]
print("o valor MINIMO da lista é ",min(mylist))
print("o valor MINIMO da lista é ",max(mylist))

print("\n")

from random import shuffle
alfabeto = ['a', 'b', 'c', 'd', 'e']
shuffle(alfabeto)   # responsável por embaralhar os valores
print("o alfabeto embaralhado é ", alfabeto)

from random import randint
print("o valor aleatório é ", randint(1, 10))   # gera um número aleatório entre 1 e 10

print("\n")
'''
    A função "INPUT" sempre vai mostrar o dado como 'string', então quando necessário precisamos fazer a conversão
'''
name = input("Qual o seu nome? ")
print("O seu nome é ", name)
age = int(input("Qual a sua idade? "))
print("A sua idade é ", age)