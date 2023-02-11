movies = { :beginners => 2011, 
           :codependent => 2011, 
           :avatar => 2015, 
           :jar => 1994, 
           :ruby => 1981 }

puts movies[:beginners]
puts movies[:codependent]
puts movies[:avatar]
puts movies[:jar]
puts movies[:ruby]

# now below I repeat with the more efficient hash/symbol syntax

movies = { beginners: 2011, 
           codependent: 2011, 
           avatar: 2015, 
           jar: 1994, 
           ruby: 1981 }

puts movies[:beginners]
puts movies[:codependent]
puts movies[:avatar]
puts movies[:jar]
puts movies[:ruby]