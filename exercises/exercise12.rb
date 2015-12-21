# Intro to programming
# exercises
# exercise12.rb

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contacts['Joe Smith'][:email] = contact_data[0][0]
  contacts['Joe Smith'][:addr] = contact_data[0][1]
  contacts['Joe Smith'][:phone] = contact_data[0][2]

  contacts['Sally Johnson'][:email] = contact_data[1][0]
  contacts['Sally Johnson'][:addr] = contact_data[1][1]
  contacts['Sally Johnson'][:phone] = contact_data[1][2]

puts contacts

# Admittedly I had to look at the walkthrough to figure out the syntax
# regarding braces, brackets, etc. I didn't know that to access, for example,
# Sally's address would be contact_data[1][1] and not contact_data(1,1).
# Guess I missed that the first time around, if it was there. I hope
# rather fervently that this will become second nature in a year or so.
