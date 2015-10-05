# exercise3.rb

person = {name: 'Scott', height: '5 ft 6 in', weight: '180 lbs', hair: 'shaved'}

# Print all the keys
person.each do |key, value|
  puts key
end

# Print all the values
person.each do |key, value|
  puts value
end

# Print all keys and values
person.each do |key, value|
  puts "Key: #{key}   Value: #{value}"
end
