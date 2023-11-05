# My solution - not far off official solution.

numerator = nil
denominator = nil

loop do
  
  puts "Please enter the numerator:"
  numerator = gets.chomp
  
  def valid_number?(numerator)
    numerator.to_i.to_s == numerator
  end 
  
  # More concise way of writing the below is
  # break if valid_number?(numerator)
  returned_value = valid_number?(numerator)
  break if returned_value == true
  
  puts "Invalid input. Only integers are allowed."
  
end

loop do
  
  puts "Please enter the denominator:"
  denominator = gets.chomp
  
  def valid_number?(denominator)
    denominator.to_i.to_s == denominator
  end 
  
  returned_value = valid_number?(denominator)
  
  # Exits the loop if denominator is an integer that isn't 0
  break if returned_value == true && denominator.to_i != 0
  
  # If denominator is not an integer
  if returned_value == false
    puts "Invalid input. Only integers are allowed."
  # If denominator is 0
  else 
    puts "Invalid input. A denominator of 0 is not allowed."
  end
  
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"


# Official solution

# Method below defined only once, and then called inside each loop.
# (I defined the method inside each loop)
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp
  
  # This is a much cleaner way than my code. It checks for the most specific
  # thing first(ie is it 0?). Then checks for more general 'is it an integer?'.
  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"