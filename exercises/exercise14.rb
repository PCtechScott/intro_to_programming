# Intro to programming
# exercises
# exercise14.rb

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

for count in 0..2 do
  contacts['Joe Smith'][fields[count]] = contact_data[0][count]
end

puts contacts

# Successfully did the main part of the exercise without help.
# That was surprisingly easy. Struggled with the bonus portion, that is,
# iterating through all the contacts and finally gave up and watched
# the walkthrough, which didn't actually handle Sally's data. The printed
# solution did.

# I notice that the solution presented in the book was destructive to the
# contact_data array; I assumed from the beginning we didn't want to do that.
