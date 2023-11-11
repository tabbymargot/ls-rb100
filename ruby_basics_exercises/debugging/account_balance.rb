# Financially, you started the year with a clean slate.

balance = []

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

# Original code reassigned the value of march to the variable balance after
# the final time the code runs

# [january, february, march].each do |month|
#   balance = calculate_balance(month)
# end

# Amended code (my version) pushes the balance of each month to an array, and 
# then adds it up using sum.

[january, february, march].each do |month|
  balance.push(calculate_balance(month))
end

puts balance.sum

# This is the solution offered in the exercise:

# [january, february, march].each do |month|
#   balance += calculate_balance(month)
# end

# puts balance