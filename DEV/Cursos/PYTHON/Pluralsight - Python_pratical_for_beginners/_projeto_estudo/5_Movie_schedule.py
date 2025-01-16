current_movie = {
    'Garfield': '10:00 am',
    'Spider Man': '03:00 pm',
    'Harry Potter': '12:00 pm'
}

print("We are showing the current movies: ")
for key in current_movie:
    print(key)

movie = input('What movie would you like the showtime for? ')
showtime = current_movie.get(movie)

if showtime == None:
    print('Sorry, that movie is not available.')
else:
    print(f'The showtime for {movie} is {showtime}')