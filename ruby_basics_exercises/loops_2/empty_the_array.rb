# Official solution

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.shift
  puts name
  break if names.empty?
end

# Official solution

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  # No need to assign the value to a variable.
  puts names.shift
  break if names.empty?
end

# To reverse the order of the names
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.pop
  puts name
  break if names.empty?
end