######################################### Lambda

work_hours = [('Maria', 40), ('João', 35), ('Ana', 45), ('Pedro', 30)]
def employee_hours(work_hours):
    for employee, hours in work_hours:
        print(f"O funcionário {employee} trabalhou {hours} horas esta semana.")

def trabalhou_mais(work_hours):
    """
    LAMBDA é uma função anônima que pode ter qualquer número de argumentos, mas apenas uma expressão.
    Quando uma função é simples e não precisa de um nome, você pode usar uma função lambda.
    Lambda também é armazenado na memória, exemplo de visualização do objeto  <function <lambda> at 0x000001DB3AA542C0>
    """
    max_hours = max(work_hours, key=lambda x: x[1])
    print(f"O funcionário que trabalhou mais horas foi '{max_hours[0]}' com '{max_hours[1]}' horas.")

def trabalhou_mais_opcao2(work_hours):
    hour_max = 0
    employee_max = ''

    for employee, hours in work_hours:
        if hours > hour_max:
            hour_max = hours
            employee_max = employee
        else:
            pass

    print(f"O funcionário que trabalhou mais horas foi '{employee_max}' com '{hour_max}' horas")

employee_hours(work_hours)
print("\n")
trabalhou_mais(work_hours)
trabalhou_mais_opcao2(work_hours)
print("\n")

# Lambda exemplo 2
soma_lambda = lambda x, y: x + y
print('Aqui está outro exemplo de uma função lambda: ', soma_lambda(10, 20))

print("\n")
######################################### Maps
def potencia(num):
    """
        Função que recebe um número e retorna o seu quadrado. Que é o mesmo que multiplicar o número por ele mesmo.
        1^2 = 1       | 1 * 1 = 1
        2^2 = 4       | 2 * 2 = 4
        3^2 = 9       | 3 * 3 = 9
        4^2 = 16      | 4 * 4 = 16
        5^2 = 25      | 5 * 5 = 25
    """
    return num ** 2

# map aplica a função potencia em cada item da lista my_nums e os armazena em um objeto map na memória
# map pode sr representado como o seguinte exemplo <map at 0x7f8c1c0b3d60>
local_da_memoria = map(potencia, [1, 2, 3, 4, 5])

# para interar sobre o objeto map, você pode usar um loop for ou converter para uma lista, aqui está um exemplo
for item in local_da_memoria:
    print(item, end=' ')  # 1 4 9 16 25

print("\n")

######################################### Filters
def numeros_pares(num):
    """
        Função que recebe um número e retorna True se o número for par, caso contrário retorna False.
    """
    return num % 2 == 0

# filter aplica a função is_even em cada item da lista e retorna um objeto filter com os números pares
# assim como em "map" o dado é armazenado em um objeto filter na memória, representado como <filter at 0x7f8c1c0b3d60>
# para interar sobre o objeto filter, você pode usar um loop for ou converter para uma lista, aqui está um exemplo
exiba = list(filter(numeros_pares, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
print(exiba)  # [2, 4, 6, 8, 10]


"""
    PRINCIPAIS DIFERENÇAS ENTRE map() E filter()
        - The map() function applies a given function to each item in an iterable (like a list) and returns a new iterable 
    with the results. It transforms all elements.  
        - The filter() function applies a function that returns True or False to each item in an iterable and returns a 
    new iterable with only the items for which the function returned True. It selects elements based on a condition.  
    
    Summary:
    map(): transforms all elements.
    filter(): selects elements that meet a condition.
"""