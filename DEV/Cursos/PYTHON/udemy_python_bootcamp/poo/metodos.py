class Animal:

    def __init__(self, especie):
        self.especie = especie
        self.is_animal = True

    def emitir_som(self):
        if self.is_animal is True:
            print('\nQual animal eu sou?')
            if self.especie == "Cachorro":
                print("Au Au!")
            elif self.especie == "Gato":
                print("Miau!")
            elif self.especie == "Vaca":
                print("Muu!")
            else:
                print("Som desconhecido para esta espécie.")
        else:
            print("Não sou um animal, não posso emitir som.")

Animal("Cachorro").emitir_som()
Animal("Gato").emitir_som()
Animal("Vaca").emitir_som()