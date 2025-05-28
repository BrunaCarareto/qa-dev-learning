def diga_oi(nome='DEFAULT'):
    """
        Para criar funções em python, utilizar    def name_of_function():
    """
    print(f'Olá {nome}')
# chamando a função
diga_oi('BRUNA')
diga_oi()

print("\n")

def somando(num1, num2):
    soma = num1 + num2
    return soma
# chamando a função
print(f'O resultado da soma é:', somando(10, 20))

print("\n")

#   Diferença de FUNÇÃO e METODO
#   Função: é um bloco de código que pode ser chamado em qualquer lugar do programa.
#   Metodo: é uma função que está associada a um objeto (instância de uma classe) e é chamada através desse objeto.

#   Aspecto                 Função                  Metodo
#   Definição	            Fora de classes	        Dentro de classes
#   Associação	            Independente	        Associado a objetos (instâncias)
#   Primeiro parâmetro	    Livre	                self (referência à instância)
#   Chamada	                Pelo nome	            Atraves de uma instância

def par_ou_impar(num):
    if num % 2 == 0:
        return f"O numero {num} é PAR"
    else:
        return f"O numero {num} é IMPAR"
print(par_ou_impar(10))

print("\n")

def par_ou_impar_na_lista(num_list):
    resultados = []
    for num in num_list:
        if num % 2 == 0:
            resultados.append(f"O numero {num} é PAR")
        else:
            resultados.append(f"O numero {num} é IMPAR")
    return "\n".join(resultados)
print(par_ou_impar_na_lista([1, 2, 3, 5, 8]))

print("\n")

acoes = [('AAA', 254.50), ('BBB', 100.00), ('CCC', 150.75), ('DDD', 300.00)]
for item in acoes:
    acao, preco = item
    print(f"A ação {acao} está cotada a R$ {preco:.2f}")

for item in acoes:
    print(item)

#############################################################################
work_hours = [('Maria', 40), ('João', 35), ('Ana', 45), ('Pedro', 30)]
def employee_hours(work_hours):
    for employee, hours in work_hours:
        print(f"O funcionário {employee} trabalhou {hours} horas esta semana.")

def trabalhou_mais(work_hours):
    '''
    LAMBDA é uma função anônima que pode ter qualquer número de argumentos, mas apenas uma expressão.
    Quando uma função é simples e não precisa de um nome, você pode usar uma função lambda.
    '''
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
trabalhou_mais(work_hours)
trabalhou_mais_opcao2(work_hours)

print("\n")

alunos = [ ('Bruna', 25), ('Carlos', 22), ('Ana', 20), ('Pedro', 23) ]
def unpacking_tuples(tuples_list):
    for name, age in tuples_list:
        print(f"Nome: {name}, Idade: {age}")
unpacking_tuples(alunos)