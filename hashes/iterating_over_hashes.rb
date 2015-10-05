# iterating_over_hashes.rb

person = {name: 'Scott', height: '5 ft 6 in', weight: '180 lbs', hair: 'shaved'}

person.each do |key, value|
  puts "Scott's #{key} is #{value}"
end
