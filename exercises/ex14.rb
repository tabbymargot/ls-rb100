=begin

#My solution - printed out correctly, but wasn't convinced it was correct

a = ['white snow', 'winter wonderland', 
'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# I should have assigned a.map to a new variable. Would have allowed me to check the output.
a.map do |str|
  x = str.split
  puts x
end

=end

# SUGGESTED SOLUTION

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
# map interates over each element in the array. creates a new array.

a = a.map { |pairs| pairs.split} # split separates the strings but also creates nested arrays

a = a.flatten # flatten removes the nested arrays

p a # p prints it as an array, rather than printing just the content. easier to see what's going on




