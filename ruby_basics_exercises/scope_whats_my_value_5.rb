a = "Xyzzy"

def my_value(b)
  #Here, we are not modifying the string. 
  #Instead, we are assigning a completely new string to b.
  b = 'yzzyX'
end

my_value(a)
puts a