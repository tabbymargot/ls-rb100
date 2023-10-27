contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

#This seems to be the standard way of setting variables for the key/value pair, and the index
contacts.each_with_index do |(name, hash), idx|
  
  fields.each do |field|
    
    #Can reference the nested hash directly because it was assigned a variable (hash) above
    hash[field] = contact_data[idx].shift
    
  end
  
end
