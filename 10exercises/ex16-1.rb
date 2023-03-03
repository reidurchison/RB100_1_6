# exercise 16
# ruby ex16-1.rb
# read through the solution last night, trying again now to solve it on my own


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

symbols = [:email, :address, :phone]

contacts.each do |k, v|
  symbols.each do |s|
    v[s] = contact_data.shift
  end
end

p contacts