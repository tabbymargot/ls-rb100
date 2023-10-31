=begin
In Ruby, numbers are immutable.Tthere is no way for my_value 
to mutate the value referenced by b, which means that my_value 
does not (and can not) change the object referenced by a (7).
=end

a = 7

def my_value(b)
  # +- sets b to point at a different object
  b += 10
end

my_value(a)
# The object pointed to by a remains unchanged - this will output 7
puts a

=begin
The code below is identical to the previous problem, even though the
variable inside the method is still a. We can do this because method 
definitions are self-contained with respect to local variables. 

Local variables outside the method definition are not visible inside 
the method definition; so the top level a is not available inside my_value. 
Furthermore, local variables inside the method definition are not visible 
outside the method definition; so the a inside my_value is a local variable 
with no top-level visibility.

IMPORTANT: both variables (inside and outside the method) are called 'a',
but they are not the same variable.
=end

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a