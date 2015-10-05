# exercise2.rb

extended_family = {  uncles: ["bob", "joe", "steve"],
            aunts: ["mary", "sally", "susan"]
          }

immed_family = { sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"]
          }

# Difference between merge! and merge
# merge is non-destructive, i.e. does not change the hash
# merge! is and does.

puts extended_family.merge(immed_family) # This should be the merged value
puts ""
puts extended_family # This should be the original value for this hash

puts ""
puts extended_family.merge!(immed_family)
puts extended_family # This should be all four groups in the hash
