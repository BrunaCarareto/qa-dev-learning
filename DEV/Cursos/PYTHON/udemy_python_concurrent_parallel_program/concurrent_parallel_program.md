<h1>Concurrent and parallel programming in Python</h1>

<h3>Explanation between the difference between THREADING and ASYNCIO</h3>

<h2>Threading</h2>
- Usa threads do sistema operacional.
- Cada thread pode rodar em paralelo (em CPUs diferentes ou intercaladas pela CPU).
- Ideal quando você tem tarefas bloqueantes de I/O (esperar rede, disco, APIs, banco).
- Em Python, o GIL (Global Interpreter Lock) limita a execução de código Python puro a uma thread por vez.
👉 Isso significa que não traz ganhos reais para CPU-bound (cálculos pesados).

Bom para:
- Múltiplas requisições HTTP.
- Leitura/escrita em arquivos simultâneos.
- Comunicação com banco de dados.


<h2>Asyncio</h2>
- Não cria threads extras (por padrão).
- Usa um event loop: uma thread única que fica alternando entre tarefas que estão esperando algo (I/O).
- É cooperativo: a função precisa "ceder" o controle com await.
- Mais leve que threads, porque não há contexto de SO sendo trocado.
- Também ótimo para I/O-bound (como rede e disco), mas não para CPU-bound.
- Mais escalável (pode lidar com milhares de conexões).


<h2>Principais diferenças</h2>

| Característica        | Threading                                         | Asyncio                                                                                |
|-----------------------|---------------------------------------------------|----------------------------------------------------------------------------------------|
| **Execução**          | Múltiplas threads do SO, podem rodar em paralelo  | Event loop em uma única thread, alterna tarefas                                        |
| **Troca de contexto** | Gerenciado pelo SO (mais pesado)                  | Cooperativa, mais leve, sem troca de contexto do SO                                    |
| **CPU-bound**         | Não recomendado (GIL limita)                      | Não recomendado, pois não paraleliza cálculos                                          |
| **I/O-bound**         | Bom                                               | Muito eficiente, alterna tarefas durante espera de I/O                                 |
| **Escalabilidade**    | Poucas centenas de threads antes de pesar         | Altamente escalável, milhares de tarefas                                               |
| **Complexidade**      | Simples de entender, mas pode ter race conditions | Requer entendimento de async/await e event loop. Mas, evita problemas de sincronização |

<h2>✅ Resumo</h2>
Use **threading** se já trabalha com bibliotecas não-async que bloqueiam e quer paralelizar algumas coisas.

Use **asyncio** se está construindo algo do zero e quer máxima escalabilidade em I/O (ex: servidor web, bots, scraping em larga escala).

Para cálculos pesados (CPU-bound) → use **multiprocessing**, não threading nem async.