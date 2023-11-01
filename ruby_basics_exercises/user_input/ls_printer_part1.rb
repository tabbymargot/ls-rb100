# My solution
# Pretty much identical to official solution, except I used #times 
# instead of a while loop.

num = nil

loop do

  puts "How many output lines do you want? Enter a number >= 3"
  
  num = gets.chomp.to_i 
  
  if num >= 3
    break 
  end
    
    puts "That's not enough lines"

end

num.times do
  puts "Launch School is the best"
end

# Official solution

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end