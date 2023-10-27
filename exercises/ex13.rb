=begin

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?('s')
end

puts arr

=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?('s') || word.start_with?('w')
  # or could use word.start_with?('s', 'w') instead
end

puts arr

