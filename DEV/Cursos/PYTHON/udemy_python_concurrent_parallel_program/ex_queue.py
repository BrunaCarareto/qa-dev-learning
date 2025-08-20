'''
ExQueue is a subclass of Queue that adds a maxsize attribute.
This class is useful for creating a queue with a maximum size limit.
It can be used in scenarios where you want to limit the number of items in the queue.

Queues é uma fila, ou seja, uma estrutura de dados FIFO (First In, First Out), ou seja: o primeiro elemento a entrar na 
fila é o primeiro a sair – como uma fila de pessoas em um banco.

O módulo Queue do python é seguro para usar em aplicações com múltiplas threads e possui 3 operações diferentes:
    queue.Queue
        Fila FIFO (primeiro a entrar, primeiro a sair).
        
    queue.LifoQueue
        Pilha LIFO (ultimo que entra é o primeiro a sair).

    queue.PriorityQueue
        Os itens são ordenados por prioridade.
        Menores valores saem primeiro (pode ser usado com tuplas (prioridade, dado)).
'''

from multiprocessing import Process, Queue
import time

def produtor(q):
    for i in range(5):
        item = f"item {i}"
        print(f"Produzindo {item}")
        q.put(item)
        time.sleep(1)

    q.put(None)  # sinal para o consumidor encerrar

def consumidor(q):
    while True:
        item = q.get()
        if item is None:  # sinal de parada
            break
        print(f"Consumindo {item}")
        time.sleep(2)

if __name__ == "__main__":
    q = Queue()

    p1 = Process(target=produtor, args=(q,))
    p2 = Process(target=consumidor, args=(q,))

    p1.start()
    p2.start()

    p1.join()
    p2.join()

    print("Processamento concluído!")

'''
Nesse exemplo temos uma Queue que pode ser compartilhada entre processos.

O processo produtor coloca itens na fila.
O processo consumidor pega os itens da fila.

Para encerrar, o produtor manda um None como sentinela (sinal de fim).
'''