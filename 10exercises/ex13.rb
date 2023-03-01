# exercise 13
# ruby ex13.rb

print "Original: "
p arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |v|
  v.start_with?("s")
end

print "No s: "
p arr

print "Back to original: "
p arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |v|
  v.start_with?("s") || v.start_with?("w") #   v.start_with?("s", "w") would also have worked and is a bit quicker
end

print "No s or w: "
p arr