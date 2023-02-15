# exercise 4

# It will print: Yippeee!!!!
# But I will test below to make sure.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") 

# I was wrong!!
# when return is used, ruby exits the method immediately. so "puts words" was not executed.