#  myfile = open('invalid.txt')      Quando o arquivo não existe, o seguinte erro é esperado [Errno 2] No such file or directory: 'invalid.txt'
from certifi import contents

myfile = open('file.txt')
print(myfile.read())
myfile.close()

print("\n")

# Outra opção de abrir um arquivo - Nesse caso não precisa fechar o arquivo no final
''' 
    By using the with statement, there is no need to explicitly call close() on the file object, as Python ensures the 
    file is properly closed when the block of code inside the with statement is exited. This makes the code cleaner and 
    less error-prone.
'''
with open('file.txt') as myfile_new:
   content = myfile_new.read()
   print(content)

print("\n")

''' 
    mode options
        r = read
        w = write (will override file or creaate a new if it is does not exists)
        a = append (will add to the end of the file)
        r+ = read and write
        w+ = write and read (will override file or create a new)
'''
with open('file.txt', mode='r') as myfile_new:
   content = myfile_new.read()
   print(content)

print("\n")

with open('file.txt', mode='a') as new_lines:
   content = new_lines.write("\nNEW LINE")
with open('file.txt', mode='r') as new_lines:
    print(new_lines.read())

print("\n")

with open('file_new.txt', mode='w') as new_file:
   new_file.write('NOVO ARQUIVO CRIADO')
with open('file_new.txt', mode='r') as new_file:
       print(new_file.read())