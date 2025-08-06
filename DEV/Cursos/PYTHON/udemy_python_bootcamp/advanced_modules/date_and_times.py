import datetime

mytime = datetime.time(2, 20, 1, 8)  # Hora, Minuto, Segundo, milliseconds
print(mytime)
print(mytime.second)  # Accessing the second attribute
print(mytime.minute)  # Accessing the minute attribute
print(mytime.hour)    # Accessing the hour attribute
print(mytime.microsecond)  # Accessing the microsecond attribute
print(mytime.tzinfo)  # Accessing the timezone info (None if not set)

print(mytime.isoformat())  # Returns the time in ISO format
print(mytime.strftime('%H:%M:%S'))  # Formatting the time as a string

print('\n')

# Calculando dias
date1 = datetime.date(2020, 1, 1)
date2 = datetime.date(2050, 1, 2)
result = date2 - date1
print(result.days) # Accessing the number of days in the timedelta object


#####################################################################################################################
from time import time, sleep

start_time = time()
result = 10+20
sleep(5)  # Simulating a delay of 5 seconds
end_time = time()
tempo_execucao = end_time - start_time
print(f"Tempo de execução foi de: {tempo_execucao} segundos")