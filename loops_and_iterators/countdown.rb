# countdown.rb
x = gets.chomp.to_i

until x <0
  puts x
  x -= 1 # <- refactored this line, but I like the other version better
         # ... because my first programming language was BASIC in like 1977
end

puts "Done!"
