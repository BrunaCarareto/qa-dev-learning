amount = "nada"
print(amount)
print(type(amount))
print("\n")

amount = 6 * 6.5
print("6 * 6.5 = ", amount)
print(type(amount))
print("\n")

#   Trabalhando com potências
amount = 6 ** 6
print("6 ** 6 = ", amount)
print(type(amount))
print("\n")

#   Trabalhando com operação logica XOR
amount = 6 ^ 6
print("6 ^ 6 = ", amount)
print(type(amount))
print("\n")

amount = 6 + 6
print("6 ^ 6 = ", amount)
print(type(amount))
print("\n")

'''
    ==  igual
    !=  diferente
    >=  maior ou igual
    <=  menor our igual
    >   maior
    <   menor
    and  e
    or   ou
    not  não (inverte a operação)
'''
#   Os valores das operações retornam boolean TRUE or FALSE
print((1 < 2 < 3))  # True
print((1 < 2 and 3 > 4))  # False          > Para ser verdade as duas condições devem ser verdadeiras
print((1 < 2 or 3 > 4))  # True            > Para ser verdade apenas uma condição deve ser verdadeira
print(not(1==1))    # False