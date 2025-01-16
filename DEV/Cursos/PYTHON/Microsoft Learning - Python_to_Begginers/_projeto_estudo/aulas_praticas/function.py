#  Em pythons as funções são definidas iniando com DEF 
#  valores passados dentro () anos o nome do método são os argumentos esperados

#  função sem argumentos
def rocket_parts():
    msg = "payload, propellant, structures"
    print(msg)
    return msg


#  função com argumento obrigatorio
def distance_from_earth(destination):
    msg = "238,855"
    msg_error = "Unable to compute to that destination"
    
    if destination == "Moon":
        print(msg)
        return msg
    else:
        print(msg_error)
        return msg_error

def days_to_complete(distance, speed):
    hours = distance/speed
    count = hours/24
    print(count)
    return count


#   chamando as funções
rocket_parts()
distance_from_earth(destination="Moon")
distance_from_earth("wrongh")
days_to_complete(238855, 75)

######################################################################### *ARGS
#   quando uma função pode receber uma quantidade desconhecido de argumentos (ARGUMENTOS VARIAVEIS)
#   não precisa fazer a declaração individual de cada argumento
#   a sintaxe nesse caso, é utilizar o asterisco (*) antes do nome do argumento
def args_variable(*args):
    print(args)

args_variable("test")
args_variable(123, 'test', None)
args_variable(None)   

######################################################################### **KWARGS
#   Possui o mesmo objetivo do *ARGS porem nesse caso, podemos passar o argumento conforme o nome do parametro
#   os argumentos enviados serão tratados da mesma forma que fazemos com os dicionarios.
def kwargs_variable(**kwargs):
    print(kwargs)

kwargs_variable(nome='Bruna', idade=28, endereço='rua waldemar sanches 1470')