# My solution

words = 'car human elephant airplane'

# According to ruby docs, using nothing after split is equivalent to using
# split(' ').
# https://docs.ruby-lang.org/en/3.0/String.html#method-i-split
arr = words.split

arr.each do |word|
  puts "#{word}s"
end

# Official solution

words = 'car human elephant airplane'

# Don't actually need to create a variable for the array.
words.split(' ').each do |word|
  puts word + 's'
end