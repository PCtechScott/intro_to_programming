# exercise9.rb

h = {a:1, b:2, c:3, d:4}

puts h[:b] # checks value at key b


h[:e] = 5 # adds key/value pair to hash
puts h

# deletes all key/value pairs under 3.5
h.each do |key, value|
  if value < 3.5
    h.delete key
  end
end
puts h
