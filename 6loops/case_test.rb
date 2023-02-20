i = 0

loop do 
  i = i + 2
  
  case i
  when 4
    next
  when 12
    break
  else puts i
  end
 
end

# I now remember how to use case
# However it's not a great fit for this situation I can now see
