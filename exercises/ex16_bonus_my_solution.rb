arr = [:email, :address, :phone]

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


#=begin

contact_data.each_index do |index|

  puts index
  
  contacts.each do |e|
    
    name = e[index]
    
    puts "This is #{name} at index #{index}"
    
    #arr.each do |k|
    
      #v = contact_data[index].shift
      
      #contacts[name][k] = v
      
      #puts contacts
      
    #end
    
  end
 
end
  
#p contacts


#p arr 
#p contact_data
#p contacts

#p contacts
#=end



