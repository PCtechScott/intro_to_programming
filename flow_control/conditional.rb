# conditional.rb
# Note: I changed the text output a little. I do that.

puts "Please enter a number: "
a = gets.chomp.to_i

if a == 3
  puts "You entered 3."
elsif a == 4
  puts "You entered 4."
else
  puts "You entered neither 3 nor 4."
end
