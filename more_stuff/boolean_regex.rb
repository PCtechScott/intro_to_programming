# Intro to programming
# More_stuff
# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "Yup, there's a b in #{string}."
  else
    puts "Nope, no B found in #{string}."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
