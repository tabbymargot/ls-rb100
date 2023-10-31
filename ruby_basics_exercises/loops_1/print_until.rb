
#My solution
numbers = [7, 9, 13, 25, 18]

until numbers.empty? == true
  num = numbers.shift 
  puts num
end

#Official solution
numbers = [7, 9, 13, 25, 18]
count = 0

until count == numbers.size
  puts numbers[count]
  count +=1
end

