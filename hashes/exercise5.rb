# exercise5.rb

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "Enter a name: "
answer = gets.chomp

if person.has_value?(answer)
  puts "#{answer} is in the hash."
else puts "#{answer} is not in the hash."
end
