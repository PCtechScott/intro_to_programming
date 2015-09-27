print "Enter a number between 0 and 100, please? "
num = gets.chomp.to_i
puts ""

if num >=0 && num <= 50
  puts "Number is between zero and fifty."
elsif num > 50 && num <= 100
  puts "Number is between fifty-one and one hundred."
else
  puts "Number is greater than 100 and you don't follow directions."
end
# The book solution is better than mine, in that it allows for numbers
# below 0 and the numerical logic is tighter -
# didn't rely on && statements.
