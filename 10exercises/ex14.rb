# exercise 14
# ruby ex14.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a2 = a.map do |str|
  str.split # removed unnecessary (" ")  
end

a2.flatten!

p a # notice a is unaltered
p a2 # perfect