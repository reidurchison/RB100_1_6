hash1 = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7}
hash2 = {one: 11, two: 22, three: 33, four: 44, five: 55}
hash3 = {one: 111, two: 222, three: 333}

puts "here is hash1: #{hash1}"

puts "Here is hash4, created by merging hash1, hash2, hash3"
p hash4 = hash1.merge(hash2, hash3)

puts "here is hash1: #{hash1}"

puts "Here is hash5, created by merging! hash1, hash2, and hash3"
p hash5 = hash1.merge!(hash2, hash3)

puts "and here is hash1 now: #{hash1}" 