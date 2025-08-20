import ex_asyncio

async def tarefa(nome):
    print(f"{nome} iniciou")
    await asyncio.sleep(2)  # Simula I/O
    print(f"{nome} terminou")

async def main():
    await asyncio.gather(
        tarefa("Async-1"),
        tarefa("Async-2")
    )

asyncio.run(main())