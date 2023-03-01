#exercise 11
# ruby ex11.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

new_hash_array = contact_data.each do |nested_array|
  nested_array.each do |contents|
    contents = {email: nested_array[0], address: nested_array[1], phone: nested_array[2]}
  end
end
  
p new_hash_array