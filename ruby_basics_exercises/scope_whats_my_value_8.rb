array = [1, 2, 3]

array.each do |element|
  #'a' is being initialised within a block, so it's within the block's
  #inner scope. It is unable to be accessed outside the block.
  a = element
end

puts a