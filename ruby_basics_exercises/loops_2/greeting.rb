
# My solution
# I basically did the same thing but in a slightly different order!
def greeting()
  number_of_greetings = 2
  while number_of_greetings <= 2
    puts 'Hello!'
    number_of_greetings -= 1
    break if number_of_greetings == 0
  end
end 

greeting

# Official solution

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  # Interesting to note that a method can be called from inside a while loop.
  greeting
  number_of_greetings -= 1
end