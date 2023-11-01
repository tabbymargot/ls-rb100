process_the_loop = [true, false].sample

# Don't need to perform the comparison with 'true'..
# Can just use "if process_the_loop" for line 5
if process_the_loop == true
  loop do
    puts "The loop was processed"
  break
end
  
else
  puts "The loop wasn't processed!"
end