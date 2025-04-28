number_list = [1,2,3,4,5]
fload_list = [1.10]
mix_strings = [ 'bruna', 'ramos', 'carareto']

'''
    Verificando quantos elementos tem na lista
'''
print(len(number_list))     # 5
print(len(fload_list))      # 1
print(len(mix_strings))     # 3

print("\n")

'''   
    Pegando o valor do índice da lista
'''

print(number_list[0])       # 1
print(number_list[4])       # 5
print(number_list[3:])      # [4, 5]
two_lists = [1,1,[1,2]]     # Caso tenha uma lista dentro da outra, o primeiro índice a ser informada é o de onde a outra lista começa, depois o índice do registro
print(two_lists[2][1])      # 2

print("\n")

'''
    Concatenando listas
'''
mix_list = number_list + fload_list + mix_strings
print(mix_list)
mix_list[6] = "BRUNA"   # Listas são mutáveis, então o valor de um elemento pode ser alterado pelo índice
print(mix_list)

print("\n")

'''
    Inserindo ou removendo item na lista
    Ao Inserir item da lista, o mesmo será adicionado na última posição
    Ao Remover item da lista - utilizando "remove()" você pode informar o item que deseja remover 
    Ao Remover item da lista - utilizando "pop()" a ultima posição é removida
    Ao Remover item da lista - utilizando "pop(índice)" o índice informado será removido
'''
mix_list.append('NOVO')
print(f"adicionando item a lista", mix_list)
mix_list.append('NOVO1')
mix_list.append('NOVO2')
print(f"adicionando outros itens a lista", mix_list)

mix_list.remove('NOVO')
print(f"removendo item 'NOVO' da lista", mix_list)
penultimo_registro = mix_list.pop(-2)
print(f"removendo o penultimo index da lista", mix_list)
print(f"O penultimo registro removido da lista era: ", penultimo_registro)
mix_list.pop()
print(f"removendo o ultimo item da lista", mix_list)

print("\n")

'''
    Ordenando listas
'''
alfabeto = ['r', 'e', 'c', 'a', 'b', 'd']
print(f"alfabeto: ", alfabeto)
alfabeto.sort()
print(f"alfabeto ordenado: ", alfabeto)

alfabeto_part2 = ['z', 'i', 'm', 'n', 'p', 'f']
novo_alfabeto = alfabeto + alfabeto_part2
novo_alfabeto.sort()
print(f"juntando listas: ", novo_alfabeto)

novo_alfabeto.reverse()
print(f"alfabeto ordenado decrescente: ", novo_alfabeto)