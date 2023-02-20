# it would return [2, 3, 4, 5, 6]

# Wrong! Why?

# EACH will always return the original array (as stated in the ruby docs for array/each)

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end