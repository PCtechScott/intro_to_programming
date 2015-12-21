# Intro to programming
# Hashes
# exercise1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }
new_arr = family.select do |k,v|
  k == :sisters || k == :brothers
end

puts new_arr

# The solution wanted a bit more than this, but hmph.
# Be happy - it took me a long time just to get this much.
