a = "Xyzzy"

# The line below binds the variable 'b' to our string.
def my_value(b)
  
  #Below, the variable 'b' POINTS TO THE SAME object (string) 
  #as 'a'. The code below is destructive and mutates that string. That means the
  #value of 'a' has changed.
  b[2] = '-'
end

my_value(a)
puts a