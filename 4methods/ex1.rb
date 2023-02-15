# exercise 1

def greeting (name)
  "Hello, #{name}!"
end

print "What is your name? "
name = gets.chomp

puts greeting(name)

# okay but I originally forgot to not have puts in the greeting (which would return nil, not a string!)
# need to pay close attention to the phrasing of the exercise!