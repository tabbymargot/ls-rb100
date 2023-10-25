h = {a:1, b:2, c:3, d:4}

x = h[:b]

puts x

h[:e] = 5

puts h

h.delete_if do |k, v| 
 v < 3.5
end

puts h