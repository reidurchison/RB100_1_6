# just another way to format this problem that I wanted to write down before looking at the solution

def countdown(n)
  puts n
  n -= 1
  if n >= 0
    countdown(n)
  end
end

puts "Countdown from what?"
num = gets.chomp.to_i
puts "ok here we go"
countdown(num)

# only issue here I can see is that if the number is negative then it still prints once. That 
# could be fixed by putting the puts behind a conditional. Also the LS solution appears to have
# this same problem too, so whatever. I will solve this in ex3_alt2.rb