def count_sheep
  # The block parameter "sheep" represents each number of this count.
  # The count begins at 0 and counts to 4
  5.times do |sheep|
    # This puts 0 1 2 3 4
    puts sheep
  end
end

# The do / end block is an argument we're passing to the 'times' method.
# The last line being executed is our invocation of the 'times' method.
# Puts will output the return value of the 'times' method.
# 'Times' returns the integer it was called on, so puts returns 5.
puts count_sheep

# So the final output of this program is 0 1 2 3 4 5