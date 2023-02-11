print "4 digit number pls "
num = gets.chomp.to_i

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num  % 100 / 10
ones = num % 10 

puts "thousands place: #{thousands}"
puts "hundreds place: #{hundreds}"
puts "tens place: #{tens}"
puts "ones place: #{ones}"

