# My solution

loop do
  puts 'What does 2 + 2 equal?'
  # User input always comes in as a string, so needs to be converted to an integer
  answer = gets.chomp.to_i
  
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end

# Official solution
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  # No 'else' necessary
  end
  
  puts 'Wrong answer. Try again!'
end
