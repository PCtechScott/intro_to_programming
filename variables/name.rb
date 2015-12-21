# Intro to programming
# Variables
# exercise1.rb

# name.rb #
# Ask user for their name, and print a greeting with it
print "What is your first name, human? "
firstname = gets.chomp
puts "Whassup, " + firstname + "?"

10.times do puts firstname
end
print "So what's your last name? "
lastname = gets.chomp
puts "So your full name is " + firstname + " " + lastname + "."
