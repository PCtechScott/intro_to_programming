# Intro to programming
# Loops and Iterators
# exercise3.rb


movies = [ 'Iron Man', 'Iron Man 2', 'Avengers', 'Iron Man 3', 'Avengers: Age of Ultron']

movies.each_with_index do |title, index|
  puts "#{index + 1}. #{title}"
end
# I admit I had to look at the solution and tweak.
# The book doesn't teach the each_with_index method. :P
# ... unless it did, and my ADD made me miss it.
# ADD sucks, BTW.
