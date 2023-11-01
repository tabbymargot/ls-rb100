# My solution
# I didn't use a loop.

puts "Do you want me to print something? (y/n)"

answer = gets.chomp

if answer == "y" || answer == "Y"
  puts "something"
elsif answer == "n" || answer == "N"
  puts "ok"
else
  puts "Invalid input! Please enter y or n"
end

# Official solution

# Variable needs to be initialised outside the loop so it can be 
# accessed outside the loop later.
choice = nil

loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  
  # Following line: Break if 'choice' includes a string 
  # present in the array (ie y or no). The include method 
  # returns a boolean.
  # %w is shortcut syntax for any array of strings, see: 
  # https://tinyurl.com/ya6tc7ra
  break if %w(y n).include?(choice)
  
  # Error displays if input is other than y or n
  puts '>> Invalid input! Please enter y or n'
end

puts 'something' if choice == 'y'

