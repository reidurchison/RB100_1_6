# iterating_over_hashes.rb

person = {name: 'bob', height: '2m', weight: '100kg', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end