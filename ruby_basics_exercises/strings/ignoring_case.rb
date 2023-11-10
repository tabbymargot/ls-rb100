# My solution

name = 'Roger'

if name.casecmp?('DAVE')
  puts true
else 
  puts false
end

# Official solution

# When both compared strings are equal, #casecmp will return 0. 
# That's why, in the solution, we needed the comparison with 0.

name = 'Roger'

# Prints 'true'
puts name.casecmp('RoGeR') == 0
# Prints false
puts name.casecmp('DAVE') == 0