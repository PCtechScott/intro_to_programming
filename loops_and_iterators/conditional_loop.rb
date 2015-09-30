# conditional_loop.rb
i = 0
loop do
  i +=2
  puts "#{i}"
  if i == 10
    break # this will cause the loop to stop
  end
end
