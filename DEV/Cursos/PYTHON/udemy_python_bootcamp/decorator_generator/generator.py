"""
Generators são eficientes em memória, pois produzem valores sob demanda,
ao contrário de listas que armazenam todos os valores de uma vez.

A palavra-chave 'yield' transforma uma função em um gerador ("generator").
Ao invés de executar toda a função de uma vez, ela pausa a execução e retorna um valor cada vez que encontra um yield.
Quando a função é chamada novamente (por exemplo, no próximo passo de um loop), ela continua de onde parou, mantendo seu
estado interno.

Isso permite gerar valores sob demanda, economizando memória, pois não é necessário armazenar todos os resultados de uma vez.
"""

########################################## Option  1 - Using list
def create_cubes(n):
    result = []
    for x in range(n):
        result.append(x**3)
    return result
print(create_cubes(10))


print('\n\n')


########################################## Option 2 - The same function using a generator
def create_cubes_new(n):
    """
    define uma função geradora que utiliza a palavra-chave YIELD para gerar cubos de números de 0 até n-1,
    um por vez, em vez de criar uma lista inteira na memória.
    """
    for x in range(n):
        yield x**3
print(create_cubes_new(10))         #   imprime o objeto generator criado, não os valores.
for cube in create_cubes_new(10):   #   itera sobre o generator criado, imprimindo cada cubo gerado (de 0³ a 9³).
    print(cube)