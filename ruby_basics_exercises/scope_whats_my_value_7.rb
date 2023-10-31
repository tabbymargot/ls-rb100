a = 7
array = [1, 2, 3]

array.each do |element|
  
  #Reassigns 'a' to each object (number) in the array
  a = element
end

puts a
