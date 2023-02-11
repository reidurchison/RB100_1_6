print "4 digit number pls "
num = gets.chomp.to_i

thousands = num / 1000
hundreds = (num-(thousands*1000)) / 100
tens = (num-(hundreds*100)-(thousands*1000)) / 10
ones = (num-(tens*10)-(hundreds*100)-(thousands*1000)) / 1

puts "thousands place: #{thousands}"
puts "hundreds place: #{hundreds}"
puts "tens place: #{tens}"
puts "ones place: #{ones}"

# this worked but is definitely not the most elegant way, 
# not to mention that I realize now that I was only supposed
# to use modulo and division, NOT subtraction, multiplication...
# it has been redone in ex2-2.txt.
# note also there was no reason to divide by one at the end of ones... That just returns the same thing, duh!