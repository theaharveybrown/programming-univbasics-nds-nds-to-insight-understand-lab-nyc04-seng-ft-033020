$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  j = 0
  movies = []
  while j < directors_database[0][:movies].length do
    movies << directors_database[0][:movies][j][:title]
    j += 1
  end
  movies
end

pp directors_database