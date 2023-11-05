# My solution

number_of_lines = nil

# Keeps the whole operation looping
loop do
  
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    number_of_lines = gets.chomp.downcase
    
    # If number_of_lines == q, jump to while loop
    break if number_of_lines == "q"
      
      
    number_of_lines = number_of_lines.to_i
    
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
    
  end
  
  # If number_of_lines != q, run the while loop
  if number_of_lines != "q"
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  # Else, if number_of_lines == q, exit the loop
  else
    # This break works to end the programme because it is within the scope of the outer loop.
    break
  end

end

# Official solution

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  # Using 'break' here avoids having to write an if / else statement below,
  # as I did
  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

