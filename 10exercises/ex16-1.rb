# exercise 16 (challenge)
# ruby ex16.rb 

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}


symbols = [:email, :address, :phone]

contact_hash = Hash.new

3.times do
  contact_hash[symbols.shift] = contact_data.shift
end

p contact_hash