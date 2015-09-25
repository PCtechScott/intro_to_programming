a = 5
3.times do |n|
  a = 3
  b = 5
# B generates an error. Important to remember that b is not accessible outside
# the do/end block, in the outer scope where it was called.
end
puts a
# puts b   (commented out to avoid generating the error)

arr = [1, 2, 3]
for i in arr do
  c = 5
end
puts c
# It works this time because FOR is part of Ruby and not a method invocation.
# When we see EACH or TIMES or other methods, followed by {} or do/end,
# that's when a block is created and a variable created therein can't
# be used outside.
