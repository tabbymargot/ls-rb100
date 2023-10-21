#RB100 > Arrays > Exercise 2


arr = ["b", "a"] #creates the first array

arr = arr.product(Array(1..3))

=begin 

In the code above, a second array is created in between the brackets. 
This uses Method Kernel#Array: (see Ruby docs)

The .product method combines arr with the new array. Arr is now:
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

=end

arr.first.delete(arr.first.last)

=begin

Breaking down this line of code:

arr.first returns ["b", 1] (this is the first item in arr)

arr.first.last returns 1 (this is the last item inside ["b", 1], which is 
the first item in arr)

so arr.first.delete deletes 1

The value of arr is now [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

=end