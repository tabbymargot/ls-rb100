# My solution

number = 0

until number == 10
  number += 1
  
  if number.odd?
    next
  end
  
  puts number
end

# Official solution

number = 0

until number == 10
  number += 1
  # Note syntax - this is an alternative to what I wrote.
  next if number.odd?
  puts number
end
