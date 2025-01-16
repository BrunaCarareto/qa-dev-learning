# Trabalhando com dicionarios
alunos = {
    'nome': 'bruna',
    'idade': 28,
    'sala': '1032 B'
}

# Visualizando dados do dicionario utilizando GET
print ("O nome do aluno é ", alunos.get('nome'))
print ("A idade do aluno é ", alunos.get('idade'))
print ("O aluno pertence a sala ", alunos.get('sala'))

# Atualizando dados do dicionario
alunos.update({'nome': 'juliana'})
print ("O nome atualizado aluno é ", alunos.get('nome'))

# Atualizando e visualizando dados do dicionario usado posição
alunos['idade'] = 30 
print ("A idade atualizada do aluno é ", alunos['idade'])

# Caso uma chave do dicionario ainda não exista, você pode adicionar ela separamente.
alunos['nova chave'] = 'nova descrição da chave'
print (alunos)

# removendo uma chave do dicionario, usando POP e DEL
# POPITEM() remove a ultima chave/valor do dicionario
alunos.pop('nova chave')
print(alunos)

alunos['chave2'] = 'chave2 desc'
print ("antes de remover CHAVE ", alunos)
del alunos['chave2']
print ("depois de remover CHAVE ", alunos)

# deletando todas as chaves de um dicionario usando CLEAR ou {}
alunos.clear()
print ("depois de remover TODAS AS CHAVES do dicionario: ", alunos)


##### dicionario aninhado (um dicionario dentro do outro)
entrega = {
    'nome': 'destinatario',
    'telefone': '9999-9999',
    'endereço': {
        'rua': 'waldemar sanches',
        'bairro': 'cidade nova',
        'cep': '15085-600'
    }
}
print ("Os dados da entrega são: ", entrega)
print ("Entrega para ", entrega['nome'], ' na rua: ', entrega['endereço']['rua'])


# recuperando CHAVES e VALORES do dicionario, utilizando método KEY
rainfall = {
    'october': 3.5,
    'november': 4.2,
    'december': 2.1
}
for key in rainfall.keys():
    print(f'{key}: {rainfall[key]}cm')


cesta_frutas = {'pera':10, 'uva':2, 'maça':55, 'abacaxi':25, 'laranja':15}
print(cesta_frutas)

# vai exibir cada item do dicionario separadamente dentro de um TUPLE. função ITEMS()
print(cesta_frutas.items())

# vai exibir cada item do dicionario separadamente por KEY
for fruta, qtd in cesta_frutas.items():
    print(fruta +": "+str(qtd))