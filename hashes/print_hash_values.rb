food_tastes = {
  lemon: "sour",
  orange: "sweet",
  mushroom: "revolting"
}

puts food_tastes.keys
puts food_tastes.values
food_tastes.each do |k, v| 
  puts "This is a #{k} and it tastes #{v}"
end 