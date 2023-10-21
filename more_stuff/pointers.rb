def test(b) 
  b.map! { |letter| puts "I like the letter: #{letter}" }
  puts b
end

a = ['a', 'b', 'c']
test(a)

puts a