# exercise17.rb

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Predicting it will print that they're not the same, because the order is
# different. Supposedly Ruby 1.9 and up had hashes that maintained the order.
# Let's run it and see.
# Okay, apparently they ARE the same. I guess Ruby interprets them as
# equivalent based on the contents and not the order. :/
