# exercise 1
# ruby ex1.rb

def check_lab(string) 
  if string.downcase =~ /lab/ #I want it to work regardless of case. Learned in the walkthrough after that I could also have done /lab/i for the same effect.
    puts "#{string}"
  else
    puts "no"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")