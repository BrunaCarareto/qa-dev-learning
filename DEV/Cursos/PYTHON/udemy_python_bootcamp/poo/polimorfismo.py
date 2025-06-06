"""
    POLIMORFISMO
        Refere-se à capacidade de um objeto de assumir muitas formas
        Ou seja, diferentes classes podem compartilhar o mesmo nome de metodo. No nosso caso "emitir_som".
        Quando o metodo for chamado, a linguagem irá determinar qual implementação usar com base no tipo do objeto.
"""
class Animal:
    def __init__(self, nome):
        self.nome = nome

    def emitir_som(self):
        raise NotImplementedError("Subclasses devem implementar este método abstrato.")


class Cachorro(Animal):
    """
        Classe Cachorro herda de Animal e implementa o metodo emitir_som com AU AU
    """
    def emitir_som(self):
        return f"{self.nome} diz: Au Au!"

class Gato(Animal):
    """
        Classe Gato herda de Animal e implementa o metodo emitir_som com MIAU
    """
    def emitir_som(self):
        return f"{self.nome} diz: Miau!"

bellinha = Cachorro("Bellinha")
print(bellinha.emitir_som())

tom = Gato("Tom")
print(tom.emitir_som())

print('\n')


########################### UTILIZANDO O POLIMORFISMO ###########################
def emitir_som_animal(animal):
    """
    Função que recebe um objeto de qualquer classe que tenha o metodo emitir_som
    O metodo vai ser chamado baseado no tipo do objeto --->  demonstrando assim o polimorfismo.
    """
    print(animal.emitir_som())

emitir_som_animal(bellinha)
emitir_som_animal(tom)