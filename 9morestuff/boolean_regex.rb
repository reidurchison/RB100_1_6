# regex example with some edits
# ruby boolean_regex.rb

def has_an_r?(string)
  if string =~ /r/ || string =~ /R/
    puts "We have a match!"
  else 
    puts "No match here."
  end
end

has_an_r?("Reid")
has_an_r?("reid")
has_an_r?("reality")
has_an_r?("BASE JUMPERS")
has_an_r?("no")
