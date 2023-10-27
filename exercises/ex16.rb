arr = [:email, :address, :phone]

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


#=begin
  
  arr.each do |k|
  
    v = contact_data.first.shift
    
    contacts["Joe Smith"][k] = v
    
  end
  
p contacts


#p arr 
#p contact_data
#p contacts

#p contacts
#=end



