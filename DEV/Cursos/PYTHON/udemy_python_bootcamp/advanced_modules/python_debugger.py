import pdb

"""
    Aprenda a usar o Python Debugger (pdb) para depurar seu código Python.
    sem precisar de IDEs ou ferramentas externas.
"""

x = 2
y = 3
z = [1,2,3]

result = x + y
pdb.set_trace()     # Set a breakpoint here, this way we are able to test the debugger
result2 = result + z
