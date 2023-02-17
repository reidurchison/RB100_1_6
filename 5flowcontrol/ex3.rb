# exercise 3

# Write a program that takes a number from the user 
# between 0 and 100 and reports back whether the 
# number is between 0 and 50, 51 and 100, or above 100.

def range(num)
  if (num >= 0) && (num <= 50)
    "#{num} is between 0 and 50"
  elsif (num > 50) && (num <= 100) 
    "#{num} is between 51 and 100"
  elsif (num >100)
    "#{num} is greater than 100"
  else
    "#{num} is less than 0"
  end
end 

puts 'give me a number: '
number = gets.chomp.to_i
puts range(number)

# good - the only change I made here was adding string interpolation to make the result a little nicer
# not necessary I think but looks good
# guess I didn't need to make a method to do this but why not !

# after also watching the video, I realize that I could have avoided some trouble by checking 
# the number in order (either lowest to highest or highest to lowest) so that at each branch
# of the if/else statement, I would only have to check one side of things (i.e. if I already know it's not under 0, I
# don't need to check that it's at least 0 in the next branch)
# so I will refactor in another file, even though this one works - it could be more elegant
    