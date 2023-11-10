# My solution

colors = 'blue pink yellow orange'

yellow = colors.split.include?("yellow")
purple = colors.split.include?("purple")

puts yellow
puts purple

# Official solution

colors = 'blue pink yellow orange'

# Can use include? directly on the string. Don't have to convert string to
# an array by using split, as I did above.
puts colors.include?('yellow')
puts colors.include?('purple')