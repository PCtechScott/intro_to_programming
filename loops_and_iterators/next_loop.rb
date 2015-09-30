# next_loop.rb
i = 0
loop do
  i += 2
  if i == 4
    next   # Skip rest of code in this iteration
  end
  puts "#{i}"
  if i == 10
    break # this will cause the loop to stop
  end
end
