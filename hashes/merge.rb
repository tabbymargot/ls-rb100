first_hash = {
  lemon: "sour",
  orange: "sweet",
  mushroom: "revolting"
}

second_hash = {
  olives: "tasty",
  nuts: "boring"
}

new_hash = first_hash.merge(second_hash)


p first_hash
p second_hash
p new_hash


destructive_hash = first_hash.merge!(second_hash)

p "Destructive hash starts here:"

p destructive_hash
p first_hash
p second_hash