array = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

array.each_with_index do |value, index|
  puts "The value in index number #{index} is #{value}"
end
  