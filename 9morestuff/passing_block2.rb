# passing block to method example with an additional argument
# ruby passing_block2.rb

def take_block(num, &block)
  block.call(num)
end

num = 42
take_block(num) do
  puts "Block being called in the method! #{num}"
end

  