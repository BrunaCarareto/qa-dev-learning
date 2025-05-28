from random import shuffle

'''
    shuffle é usado para embaralhar
'''
def embaralhando_lista(mylist):
    """
        Embaralhando a lista enviada
    """
    shuffle(mylist)
    return mylist

example = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print("Lista original:", example)
result  = embaralhando_lista(example)
print("Lista embaralhada:", result)

print("\n")

def escolher_copo():
    """
        Função que solicita ao usuário que escolha um copo.
        Retorna a escolha do usuário.
    """
    escolha = input("Escolha um copo, temos as opções: (1, 2 ou 3): ")
    return escolha

def verificar_escolha(escolha, copos):
    """
        Verifica se a escolha do usuário é válida.
        Retorna True se a escolha for válida, caso contrário, retorna False.
    """
    if escolha not in ['1', '2', '3']:
        print("Escolha inválida! Tente novamente.")
        return jogar()

    if copos[int(escolha) - 1] == 'BOLINHA':
        print("Parabéns! Você acertou!")
    else:
        print("Que pena! A bolinha estava no copo", copos.index('BOLINHA') + 1)


def jogar():
    """
        Jogo do copo, onde os copos são embaralhados e o usuário deve adivinhar onde está a bolinha.
        Existem apenas 3 copos e a bolinha é colocada aleatoriamente em um deles.
    """
    print("Bem-vindo ao jogo do copo!")
    print("A bolinha está escondida em um dos copos.")
    print("Você deve adivinhar onde ela está.")

    copos = [' ', 'BOLINHA', ' ']

    embaralhando_lista(copos)
    copo_escolhido = escolher_copo()
    verificar_escolha(copo_escolhido, copos)

jogar()