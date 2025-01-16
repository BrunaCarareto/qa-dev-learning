planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Neptune"]
print("A lista de planetas é: ", planets)

# Os indices começam do 0 
# caso queira exibir a listagem de traz para frente,
# ou seja a partir dos ultimos valores, use numeros NEGATIVOS 
print("The first planet is", planets[0])
print("The second planet is", planets[1])
print("The third planet is", planets[2])
print("The last planet of the list is" , planets[-1])

# para descobrir em qual "posição" um determinado planeta está, use INDEX
jupiter_index = planets.index("Jupiter")
print("The index of Jupiter is", jupiter_index)

# Defindo o comprimento da lista
number_of_planet = len(planets)
print("A quantidade de planetas existentes na lista é: ", number_of_planet)

# Adicionando mais um item a lista já existente
planets.append("Pluto")
print("A nova lista de planetas é: ", planets)

# Pegando "pedaços, fatias" de uma determinada lista se baseando nos indices
planets_before_earth = print("Os planetas ANTES da Terra são: ", planets[0:2])
planets_before_earth = print("Os planetas DEPOIS da Terra são: ", planets[3:8])
# Se o numero final da lista não for informado, automaticamente o python vai até o final
planets_before_earth = print("Os planetas DEPOIS da Terra são: ", planets[3:])

# unindo litas
meninas = ["Bruna", "Ana", "Maria"]
print("Meninas: ", meninas)
meninos = ["João", "Joaquim", "José"]
print("Meninos: ", meninos)
pessoas = meninas + meninos
print("Pessoas: ", pessoas)

# Ordeanando uma lista SORT
pessoas.sort()
print("Ordeanando a lista de pessoas em ordem alfabetica: ", pessoas)

pessoas.sort(reverse=True)
print("Ordeanando a lista de pessoas em ordem alfabetica inversa: ", pessoas)    