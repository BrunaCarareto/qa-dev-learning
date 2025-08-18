No Python, métodos (ou atributos) que começam e terminam com dois underlines (__metodo__) são chamados
de dunder methods (**double underscore methods**) ou **métodos mágicos/especiais**.

Eles não são feitos para você chamar diretamente (embora seja possível), mas sim para o interpretador do Python 
chamá-los em situações específicas. Servem para dar comportamento especial a objetos.

### Exemplos comuns:
- `__init__(self, ...)`: Construtor da classe, chamado quando você cria uma instância.
- `__str__(self)`: Retorna uma string legível para humanos quando você chama
- `repr__(self)`: Retorna uma representação "oficial" do objeto, útil para debugging.
- `__len__(self)`: Retorna o tamanho do objeto (usado com `len()`).
- `__getitem__(self, key)`: Permite acessar itens como se fosse uma lista ou dicionário (usado com `obj[key]`).
- `__setitem__(self, key, value)`: Permite definir itens como se fosse uma lista ou dicionário (usado com `obj[key] = value`).
- `__delitem__(self, key)`: Permite deletar itens como se fosse uma lista ou dicionário (usado com `del obj[key]`).
- `__iter__(self)`: Permite que o objeto seja iterável (usado em loops `for`).
- `__next__(self)`: Retorna o próximo item do iterador.
- `__contains__(self, item)`: Permite usar o operador `in` para verificar se um item está no objeto
- `__call__(self, ...)`: Permite que o objeto seja chamado como uma função (ex: `obj()`).
- `__eq__(self, other)`: Define o comportamento do operador `==`.
- `__ne__(self, other)`: Define o comportamento do operador `!=`.
- `__lt__(self, other)`: Define o comportamento do operador `<`.
- `__le__(self, other)`: Define o comportamento do operador `<=`.
- `__gt__(self, other)`: Define o comportamento do operador `>`.
- `__ge__(self, other)`: Define o comportamento do operador `>=`.
- `__hash__(self)`: Retorna o hash do objeto, usado em conjuntos e dicionários.
- `__enter__(self)` e `__exit__(self, exc_type, exc_value, traceback)`: Usados em context managers (com `with`).

### Exemplos pratico de uso:
```python
class Pessoa:
    def __init__(self, nome):
        self.nome = nome

    def __str__(self):
        return f"Pessoa: {self.nome}"

    def __len__(self):
        return len(self.nome)
  
p = Pessoa("Bruna")

print(p)          # chama __str__ → Pessoa: Bruna
print(len(p))     # chama __len__ → 5
```
