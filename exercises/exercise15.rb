# exercise15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Here is the array with s words deleted:"
arr.delete_if { |string| string.start_with?("s")}
puts arr

puts "Restoring array to original:"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr

puts " ... and here it is with S & W words deleted:"
arr.delete_if { |string| string.start_with?("s") || string.start_with?("w")}
puts arr

# Okay, apparently line 14 could have been shorter. :P
