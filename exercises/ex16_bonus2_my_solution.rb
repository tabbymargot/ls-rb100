arr = [:email, :address, :phone]

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
  ["cax@email.com", "87 The Road", "999 99999"]
]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {}, "Cax Wood" => {} }


num = 0

#Assigns the key from the hash 'contacts' to the variable 'name'
contacts.each do |name, x|
    
    #Assigns the symbol in the array 'arr' to the variable 'k'
    arr.each do |k|
    
      #Assigns the first piece of data in the nested array selected by 'num' to v, and removes the data
      v = contact_data[num].shift
      
      #adds the key (k) and value (v) to the relevant name in contacts
      contacts[name][k] = v
      
    end
   
  #increments by 1 
  num = num + 1

end
  
p contacts



