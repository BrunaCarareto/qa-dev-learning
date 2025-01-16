# int, pluto used to be the 9th planet, but is too small
planets_in_solar_system = 8 

# float, lightyears
distance_to_alpha_centauri = 4.367 

# boolean
can_liftoff = True

# string 
shuttle_landed_on_the_moon = "Apollo 11" 

# datetime (para trabalhar com data, é necessário importar uma biblioteca)
from datetime import date
today = date.today()


print ("INT type ------>", planets_in_solar_system)
print ("FLOAT type ---->", distance_to_alpha_centauri)
print ("BOOLEAN type -->", can_liftoff)
print ("STRING type --->", shuttle_landed_on_the_moon)
print ("DATA type ----->", today)