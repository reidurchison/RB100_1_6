# countdown.rb

puts "give me a number"
x = gets.chomp.to_i

while x >= 0 
  puts x
  x -= 1
end

puts "done!"