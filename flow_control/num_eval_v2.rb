p "Enter a number between 0 and 100, please? "
num = gets.chomp.to_i

def eval_num(num)
  case
  when num < 0
    puts "It was not supposed to be negative!"
  when num < 50
    puts "#{num} is between 0 and 50."
  when num < 100
    puts "#{num} was between 51 and 100."
  else
    puts "Number is greater than 100 and you don't follow directions."
  end
end

eval_num(num)

# Okay, so I didn't do all three methods. :(
