"""
    HERANÇA
        Quando uma classe herda de outra, ela herda os atributos e métodos da classe pai.
        Ou seja, é uma nova classe que recebe os atributos e métodos de uma classe existente
"""

class Animal:
    """
        Para exemplificar HERANÇA, essa será a classe base para todos os animais. CLASSE PAI
    """
    def __init__(self):
        print("ANIMAL CRIADO")

    def quem_eu_sou(self):
        print("EU SOU UM ANIMAL")

    def comer(self):
        print("EU ESTOU COMENDO")

instancia_pai = Animal()         # Vai exibir apenas ANIMAL CRIADO
instancia_pai.quem_eu_sou()      # Vai exibir EU SOU UM ANIMAL
instancia_pai.comer()            # Vai exibir EU ESTOU COMENDO

print('\n')

class Cachorro(Animal):
    """
        A classe Cachorro herda da classe Animal, ou seja, ela é uma subclasse da classe Animal.  CLASSE FILHA
    """
    def __init__(self):
        Animal.__init__(self)             # Chama o construtor da classe pai (Animal)
        # super().__init__()              # Outra forma de chamar o construtor da classe pai (Animal)
        print("CACHORRO CRIADO")

    def quem_eu_sou(self):
        """
        Para sobrescrever o metodo da classe PAI, basta colocar o mesmo nome de metodo no filho com novos dados
        """
        print("EU SOU UM CACHORRO")

    def latir(self):
        """
        Metodo específico da classe Cachorro também podem ser adicionados, que não existem na classe pai (Animal).
        """
        print("AU AU!")

instancia_filha = Cachorro()              # Vai exibir ANIMAL CRIADO e CACHORRO CRIADO
instancia_filha.quem_eu_sou()             # Vai exibir EU SOU UM CACHORRO
instancia_filha.latir()                   # Vai exibir AU AU!