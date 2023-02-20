def fibonacci(number)
  if number < 2
    number
  else 
    fibonacci(number - 1) + (fibonacci(number - 2))
  end
end

puts "what number do you want to go to?"
number = gets.chomp.to_i
puts "here we go"
puts fibonacci(number)