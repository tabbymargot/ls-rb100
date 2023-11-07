boolean = [true, false].sample

# Ternary operator syntax:
# <condition> ? <result if true> : <result if false>
puts boolean ? "I'm true!" : "I'm false!"

# This is the same as:
if boolean 
  puts "I'm true!"
else
  puts "I'm false!"
end