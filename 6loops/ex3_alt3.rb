# Exercise 3
# Write a method that counts down to zero using recursion
# Here I will make it so it counts TOWARD zero, regardless of whether it starts with a positive or negative number.

def count_toward_zero(n) 
  if n == 0
    puts n
  elsif n > 0
    puts n
    count_toward_zero(n-1)
  else
    puts n
    count_toward_zero(n+1)
  end
end

puts "Count toward 0 from what?"
num = gets.chomp.to_i
puts "ok here we go"
count_toward_zero(num)
