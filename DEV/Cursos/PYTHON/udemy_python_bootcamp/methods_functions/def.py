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

print("\n")

alunos = [ ('Bruna', 25), ('Carlos', 22), ('Ana', 20), ('Pedro', 23) ]
def unpacking_tuples(tuples_list):
    for name, age in tuples_list:
        print(f"Nome: {name}, Idade: {age}")
unpacking_tuples(alunos)