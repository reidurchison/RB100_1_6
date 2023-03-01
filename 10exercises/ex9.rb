# exercise 9
# ruby ex9.rb

h = {a:1, b:2, c:3, d:4}

# part 1
print "part 1: "
p h[:b]

# part 2
print "part 2: "
h[:e] = 5
p h

# part 3
print "part 3: "
h.delete_if {|k, v| v < 3.5}
p h

# perfect