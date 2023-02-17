# exercise 3, refactored

def range(num)
  if num < 0
    "#{num} is less than 0"
  elsif num <= 50
    "#{num} is between 0 and 50"
  elsif num <= 100
    "#{num} is between 51 and 100"
  else
    "#{num} is greater than 100"
  end
end 

puts 'give me a number: '
number = gets.chomp.to_i
puts range(number)

# this version works the same but is just a little more elegant/easier to read/involves less checks