# exercise 2

# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, 
# only if the string is longer than 10 characters. Example: 
# change "hello world" to "HELLO WORLD". (Hint: Ruby's String class 
# has a few methods that would be helpful. Check the Ruby Docs!)

def caps(string) #funny that I picked the same method name
  if string.length > 10
    string.upcase # I had an exclamation mark here and I don't even know why (though everything still worked with it there) so I have removed it
  else 
    return "try a longer string" #this is the only line in the method that is really different in mine vs. the solution, but to be fair the exercise didn't specify what to do if the string is shorter than 10 characters, only that is should then not return the uppercase version
  end
end

puts "give me some text"
text = gets.chomp
puts caps(text)
