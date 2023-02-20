# Exercise 3
# Write a method that counts down to zero using recursion
# Here I will make it so that nothing prints if the initial number is a negative.

def countdown(n) 
  if n == 0
    puts n
  elsif n > 0
    countdown(n-1)
  else
    puts "you can't count down from a negative number."
  end
end

puts "Countdown from what?"
num = gets.chomp.to_i
puts "ok here we go"
countdown(num)
