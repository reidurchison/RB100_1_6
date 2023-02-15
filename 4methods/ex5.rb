# exercise 5

def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

scream("Yippeee") 

# edited so that it will now print words to the screen. 
# since I did the explicit return, it will print "Yippeee!!!!" AND ALSO return "Yippeee!!!!"
# if I took the explicit return out completely, it would return nil