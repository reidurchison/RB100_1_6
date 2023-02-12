a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

# now we know that some methods mutate the argument and some don't
# just have to memorize which ones do and don't or check documentation