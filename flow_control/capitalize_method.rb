# capitalize_method.rb
# This one is a little tricky. I need more practice
# on methods.

def caps(string)
  if string.length > 10 then string.upcase
  else
    string
  end
end

puts caps("I like Ruby but I'm tired of Hello World.")
puts caps("meow.")
