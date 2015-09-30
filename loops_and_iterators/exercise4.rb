# Exercise4.rb

def countdown(num)
  if num <=0
    puts num
  else
    puts num
    countdown(num-1)
  end
end

countdown(15)
# This one was screwy. I didn't have lines 4 and 5 in at first,
# just checked if the number was greater than 0, and if so,
# applied the method. It counted UP instead of down!
# No idea why it added one each time instead of subtracting!
