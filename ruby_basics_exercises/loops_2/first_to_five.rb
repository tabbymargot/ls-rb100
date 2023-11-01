# My solution

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  # puts number_a
  # puts number_b
  
  # Next means "skip the rest of the current iteration and start 
  # executing the next iteration".
  next if number_a < 5 && number_b < 5
  
  puts "5 was reached!"
  
  break
end

# Official solution

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end