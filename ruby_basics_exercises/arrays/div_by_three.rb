# My solution

numbers = [5, 9, 21, 26, 39]
divisible_by_three = []

numbers.select do |number|
  if number % 3 == 0
    divisible_by_three.push(number)
  end
end

p divisible_by_three

# Official solution

# Don't need to include an 'if' statement when using select (seems to be built
# into the method?)
divisible_by_three = numbers.select do |number|
                       number % 3 == 0
                     end

p divisible_by_three