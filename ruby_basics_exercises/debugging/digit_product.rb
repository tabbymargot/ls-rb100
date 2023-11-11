# My solution no.1

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    # Assign product to digit so it no longer has the value of 0
    if digit == 1
      product = digit
    else 
      product *= digit
    end
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# My solution no. 2
# This is better than my first solution, as it uses the first digit in the 
# string whatever that may be.

# def digit_product(str_num)
#   # Initialise empty array
#   array_of_digits = []
  
#   # Convert each digit in the string to an integer and push it to the array
#   str_num.chars.map do |n| 
#     array_of_digits.push(n.to_i)
#   end
#   product = 0

#   array_of_digits.each_with_index do |digit, index|
#     # First, assign product to the first integer in the array.
#     if index == 0
#       product = digit
#     else 
#       product *= digit
#     end
#   end

#   product
# end

# p digit_product('12345')
# expected return value: 120
# actual return value: 0



# Official solution (closer to my first solution)

# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 1

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end