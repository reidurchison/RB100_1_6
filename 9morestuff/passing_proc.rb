# passing proc to method example
# ruby passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

talk = Proc.new do |number|
  puts "#{number}. Proc is being called in the method."
end

take_proc(talk)

  