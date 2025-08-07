'''
    Libraries para se trabalhar com arquivos CSV / planilhas
    Pandas
    Openpyxl
'''

import csv

# Open file
data = open('csv_example.csv')

# CSV.reader
csv_data = csv.reader(data)

# Reformat it in a python list of lists
data_lines = list(csv_data)
print(data_lines)

print('\n')

# Print each line in the CSV file
for line in data_lines:
    print(line)

print('\n')

# Print ages only
for line in data_lines:
    print(line[2])

''' 
    Caso o erro "UnicodeDecodeError" ocorra, é porque a linguagem não está conseguindo interpretar algum caracter especial
    presente no arquivo. Para resolver pasta usar a opção "encoding" na função open, como no exemplo abaixo:
    data = open('csv_example.csv', encoding='utf-8')
'''

# Atualizando o arquivo CSV
# Ao usar mode W (Write), o arquivo será sobrescrito, ou seja, todo o conteúdo anterior será perdido.
# Ao usar mode A (Append), o novo conteúdo será adicionado ao final do arquivo existente.
file_to_output = open('csv_example.csv', mode='w', newline='')
csv_writer = csv.writer(file_to_output, delimiter=',')     # O delimitador padrão é a vírgula, mas pode ser alterado para outro caractere
csv_writer.writerow(['MARIA', 'BRANCO', '25'])             # Adicionando uma nova linha ao arquivo CSV
csv_writer.writerows([['BELLINHA', 'BRANCO', '10'],['KIRA', 'PRETO E BRANCO', '1']])    # Adicionando várias linhas de uma vez
# Fechando o arquivo
file_to_output.close()