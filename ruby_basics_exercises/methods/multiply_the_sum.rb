
def add(int1, int2)
  int1 + int2
end

def multiply(result1, result2)
  result1 * result2
end


puts add(2, 2) == 4
puts add(5, 4) == 9
# Passes the return value from invoking the add method as an argument to the 
# multiply method.
# add(2, 2) returns 4
# add(5, 4) returns 9
# so the below is then: multiply(4, 9) == 36
puts multiply(add(2, 2), add(5, 4)) == 36