class Dog:

    especie = "MAMÍFERO"  # Atributo de classe, compartilhado por todas as instâncias

    def __init__(self, raca, nome, cor):
        self.raca = raca
        self.nome = nome
        self.cor = cor


my_dog = Dog("MALTES", "BELLINHA", "BRANCO")
print(my_dog)           #   Mostrará que my_doc é parte do objeto Dog  <__main__.Dog object at 0x000001A8CBA8A000>
print(my_dog.raca)      #   Mostrará o valor atributo do objeto (raca) que, no caso é MALTES
print(my_dog.cor)       #   Mostrará o valor atributo do objeto (cor) que, no caso é BRANCO
print(my_dog.nome)      #   Mostrará o valor atributo do objeto (nome) que, no caso é BELLINHA
print(my_dog.especie)   #   Mostrará o valor do atributo de classe (especie) que, no caso é MAMÍFERO