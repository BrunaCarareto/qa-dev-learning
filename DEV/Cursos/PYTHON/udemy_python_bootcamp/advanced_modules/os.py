file = open('os_learn.txt', 'w+')
file.write('This is a test file for os module learning.\n')
file.close()

"""
'r': leitura (erro se o arquivo não existir)
'w': escrita (cria novo arquivo ou apaga o existente)
'a': acrescenta ao final (cria se não existir)
'x': cria novo arquivo (erro se já existir)
'b': modo binário (ex: 'rb', 'wb')
't': modo texto (padrão, ex: 'rt')
'+': leitura e escrita (ex: 'r+', 'w+', 'a+')
"""

print('\n')

#########################################################
import os
print(os.getcwd())  # Retorna o diretório de trabalho atual
print(os.listdir())  # Lista os arquivos e diretórios no diretório atual
print(os.listdir('C:/'))  # Lista arquivos em um diretório específico

print('\n')

detalhes_pasta = os.walk('C:/test_folder')  # Gera os nomes das pastas, subpastas e arquivos do diretório informado
for root, dirs, files in detalhes_pasta:
    print(root, dirs, files)

print('\n')

#########################################################
import shutil

shutil.copy('os_learn.txt', 'os_learn_copy.txt')  # Util para copiar um arquivo
# Também pode ser utilizado para mover arquivos, renomear,  etc.

######## Esses metodos não podem ser revertidos ########
os.unlink('os_learn_copy.txt')  # Remove o arquivo copiado
# os.mdir(path) # Remove uma pasta
# shutil.rmtree('os_learn.txt')  # Remove um diretório e todo o seu conteúdo
######## pip install send2trash ######## É um outro módulo que permite enviar arquivos para a lixeira, ao invés de deletar permanentemente.
