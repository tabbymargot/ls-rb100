# My solution

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i 
  numbers << input
  break if numbers.size == 5
end

puts numbers

# Official solution

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers