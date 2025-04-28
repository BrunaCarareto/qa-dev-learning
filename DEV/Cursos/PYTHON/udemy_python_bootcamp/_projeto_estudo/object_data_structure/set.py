myset = set()
'''
    Conjunto de elementos unicos
'''

print(myset)
myset.add(1)
myset.add(2)
myset.add(2)    #   Valores duplicados não podem ser inseridos, então o numero 2 aparecerá apenas uma vez
print(myset)


list = [1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3]
print(list)             #   lista com valores repedidos
newlist = set(list)     #   Transformando a lista em um conjunto, onde todos os valores duplicados serão removidos
print(newlist)

print(set('carareto'))  #   Transformando uma string em um conjunto, onde todos os valores duplicados serão removidos