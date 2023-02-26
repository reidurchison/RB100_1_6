# ex5.rb
# exercise 5

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# the below worked but I wanted to try another way
# p person.value?('Bob')
# p person.value?('Simon')
# p person.value?('web developer')
# p person.value?('bookseller')
# p person.value?(:name)

def isvalue (check, hash)
  if hash.value?(check) == true
    puts "#{check} is in the person hash"
  else 
    puts "#{check} is NOT in there"
  end
end

isvalue('Bob', person)
isvalue('Reid', person)