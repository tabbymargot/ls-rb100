# My solution

first_number_string = nil
second_number_string = nil
integer_1 = nil
integer_2 = nil

loop do
  
  loop do
  
    def valid_number?(number_string)
      # Returns a boolean
      number_string.to_i.to_s == number_string && number_string.to_i != 0
    end
    
    puts "At the prompts, please enter 2 numbers, one positive and one negative: "
    
    puts "Please enter a positive or negative integer: "
    # For the validation to work, MUST use gets.chomp to remove the whitespace
    first_number_string = gets.chomp
    
    puts "Please enter a positive or negative integer: "
    second_number_string = gets.chomp
    
    # Checks if first number is an integer that isn't 0
    first_returned_value = valid_number?(first_number_string)
    
    # Checks if second number is an integer that isn't 0
    second_returned_value = valid_number?(second_number_string)
    
    # Exit loop if both are true
    break if first_returned_value && second_returned_value
    
    # Otherwise, print the following and return to start
    puts "Invalid input. Only non-zero integers are allowed."
  
  end
  
  # Converts strings to integers
  integer_1 = first_number_string.to_i
  integer_2 = second_number_string.to_i
  
  # Checks if the integers are positive or negative (returns a boolean), and breaks if
  # the returned results are not the same.
  break if integer_1.positive? !=  integer_2.positive?
  
  # Otherwise, print the following and return to start
  puts "Sorry. One integer must be positive, one must be negative. Please start over."

end

total = integer_1 + integer_2

puts "#{integer_1} + #{integer_2} = #{total}"

# Official solution

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    
    # 'Return' exits the loop if valid_number? returns true
    return number.to_i if valid_number?(number)
    
    # Otherwise:
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  # Invokes the 'read_number' method twice
  first_number = read_number
  second_number = read_number
  
  # Exits the loop if returns true
  break if first_number * second_number < 0
  
  # Otherwise
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
