hash1 = {one: 1, two: 2, three: 3, four: 4, five: 5, six: 6, seven: 7}
hash2 = {one: 11, two: 22, three: 33, four: 44, five: 55}
hash3 = {one: 111, two: 222, three: 333}

hash4 = hash1.merge(hash2, hash3)

hash5 = hash1.merge(hash2, hash3) {|k, ov, nv| ov+nv}

puts hash1
puts hash2
puts hash3
puts hash4
puts hash5