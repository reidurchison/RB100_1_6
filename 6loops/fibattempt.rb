# here I am attempting to figure out a way to print the fibonacci sequence up to a certain number
# using recursion, without having yet looked at the example in the textbook

def fib(num)
  counter
  if counter == nil
    counter = 0
  end
  counter += 1 
  if counter == 1
    first = 0
    second = 1
  end
  puts first
  first = second
  second = first + second 
  if counter <= num
    fib(num)
  end
end

puts "what number do you want to go to?"
num = gets.chomp.to_i
puts "here we go"
fib(num)

