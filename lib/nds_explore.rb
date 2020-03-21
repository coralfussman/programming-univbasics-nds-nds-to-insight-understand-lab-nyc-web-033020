$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)

  pp nds



  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles

  row_index = 0
  movies = directors_database[0][:movies]
  while row_index < print_first_directors_movie_titles.count do
    element_index = 0
    while element_index < movies[row_index].count do
      puts movies[row_index][element_index]
      element_index +=1

    end
    row_index +=1
  end
end
