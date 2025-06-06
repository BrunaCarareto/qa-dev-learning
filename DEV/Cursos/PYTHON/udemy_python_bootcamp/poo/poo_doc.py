class NomeDaClasse:
    """
    Para definir um objeto em Python, usamos a palavra-chave 'class'.
    Por padrão classes devem estar em CamelCase, ou seja, a primeira letra de cada palavra deve ser maiúscula.



    Quando um atributo é o mesmo para todas as instâncias de um objeto, ele é chamado de atributo de instância
    Nesse caso a KW "Self" não é utilizada, pois o atributo é compartilhado por todas as instâncias.
    """
    atributo_geral = "Esse é um atributo geral da classe"


    def __init__(self, argumento1, argumento2):
        """
        __init__ é um metodo especial que permite criar a instância do objeto (que vai agir como um construtor).
        Instância é um objeto específico criado a partir de uma classe
        <class '__main__.NomeDaClasse'>

        Um argumento será recebido e assinado ao atributo do objeto, o retorno estará disponível no atributo do objeto.
        Por padrão da linguagem o nome do atributo e argumento são iguais, mas isso não é obrigatório.
        """
        self.atributo1 = argumento1
        self.atributo2 = argumento2


    def metodo_exemplo(self):
        """
            Quando uma função está dentro de uma classe, ela é chamada de metodo

            "self" é uma referência da instância do próprio objeto, permitindo acessar seus atributos e métodos
            Isso faz com que o objeto possa ser manipulado e utilizado de forma dinâmica.
            Isso faz com que o metodo esteja conectado ao objeto (classe)
        """
        print(f"Atributo 1: {self.atributo1}, Atributo 2: {self.atributo2}")
        return f"Atributo 1: {self.atributo1}, Atributo 2: {self.atributo2}"


    @staticmethod
    def metodo_estatico():
        """
        Um metodo estático é um metodo que NÃO recebe a referência da instância do objeto (self) como primeiro argumento.
        Ele pode ser chamado diretamente na classe, sem a necessidade de criar uma instância do objeto.
        Além disso, ele não pode acessar ou modificar os atributos da instância do objeto
        Ele possui a anotação @staticmethod antes da definição do metodo
        """
        print("Sou um método estático e não tenho acesso aos atributos da instância do objeto.")
        pass