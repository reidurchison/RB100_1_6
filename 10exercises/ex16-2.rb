# exercise 16 (bonus)
# ruby ex16-2.rb 

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


symbols = [:email, :address, :phone]

contact_hash = Hash.new

3.times do
  contact_hash[symbols.shift] = contact_data.shift
end

p contact_hash