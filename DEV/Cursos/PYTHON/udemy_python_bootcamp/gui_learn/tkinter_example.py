'''
Exemplo simples de GUI com Tkinter em Python
Abre uma janela com um rótulo e um botão.
Para executar este código, certifique-se de ter o Tkinter instalado, que geralmente vem com a instalação padrão do Python.
'''

import tkinter as tk

# Cria a janela principal
janela = tk.Tk()
janela.title("Meu Primeiro GUI")
janela.geometry("300x200")

# Adiciona um rótulo (texto)
label = tk.Label(janela, text="Olá, mundo!")
label.pack()

# Adiciona um botão
def clique():
    label.config(text="Você clicou no botão!")

botao = tk.Button(janela, text="Clique aqui", command=clique)
botao.pack()

# Inicia o loop da aplicação
janela.mainloop()