# My solution

def hello
  'Hello'
end

def world
  'World'
end

def greet(word1, word2)
  "#{word1} #{word2}"
end

puts greet(hello, world)

# Official solution

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet