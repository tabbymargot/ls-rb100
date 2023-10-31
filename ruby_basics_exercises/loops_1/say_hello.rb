say_hello = true
num = 1

while say_hello
  puts 'Hello!'
  num += 1
  if num > 5
    say_hello = false
  end
end