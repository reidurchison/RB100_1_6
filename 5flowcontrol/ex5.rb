# exercise 5

# the error message is because there was no keyword "end" for the if statement (though there was one for the method)
# My answer above was correct ish, but technically the "end" got matched with the if statement, so it was the method 
# that was missing it, not the other way around.

# I have fixed it below:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end #added this line to fix the problem
end

equal_to_four(5)
