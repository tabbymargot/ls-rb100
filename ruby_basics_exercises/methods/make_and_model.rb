# Outputs "Toyota Corolla" but returns nil because puts is called inside
# the method:

def car (make, model)
  puts make + " " + model
end 

car('Toyota', 'Corolla')

# Calling puts outside the method leads the method to return the string:
def car (make, model)
  "#{make} #{model}"
end 

puts car('Toyota', 'Corolla')