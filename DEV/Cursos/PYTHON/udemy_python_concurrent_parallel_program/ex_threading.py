import threading
import time

def tarefa(nome):
    print(f"{nome} iniciou")
    time.sleep(2)
    print(f"{nome} terminou")

t1 = threading.Thread(target=tarefa, args=("Thread-1",))
t2 = threading.Thread(target=tarefa, args=("Thread-2",))

t1.start()
t2.start()
t1.join()
t2.join()