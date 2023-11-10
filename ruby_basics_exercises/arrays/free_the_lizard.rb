# My solution (didn't work)

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop

# The line below outputs fish, seemingly as a string
# puts my_pets

# But it doesn't work with this; my_pets is output as an array: ["fish"]
puts "I have a pet #{my_pets}!"


# Official solution

my_pets.pop

# Need to extract the string from the array, like so:
puts "I have a pet #{my_pets[0]}!"
