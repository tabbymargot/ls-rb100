 contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
  
  contacts.each do |k, v|
    contacts[v] = 3
  end
  
  puts contacts