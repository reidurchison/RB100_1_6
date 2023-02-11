# exercise 2

print "How old are you? "
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40


# good, this worked. The only adjustments I made after 
# checking the solution were: a: adding spaces where I puts the age (e.g. age + 10 instead of age+10)
# and b) changing
# age = gets.chomp
# age = age.to_i
# to be only one line/action
