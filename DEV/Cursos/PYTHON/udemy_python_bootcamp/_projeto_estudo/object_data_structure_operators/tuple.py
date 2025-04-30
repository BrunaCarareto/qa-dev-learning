x = (1,2,3,4,5,1)

'''
    Tuple são imutáveis, então são uteis para dados que possuem ddos fixos, como por exemplo coordenadas
'''

print(x)
print(type(x))  #  <class 'tuple'>
print(len(x))   #  5
print(x[0])     #  1
print(x[3:])    #  (4, 5)

print(x.count(1))      #  O número 1 aparece 2 vezes
print(x.index(1))      #  Vai mostrar apenas o primeiro índice em que o número 1 aparece