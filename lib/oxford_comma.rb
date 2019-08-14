def oxford_comma(array)
  if array.length == 1
    
    return array.join
  
  
 elsif array.length == 2
  return array.join(" and ")
 
 
 else
   last_one = array.pop
  array.join(", ") + ", and " + last_one
end
end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts
puts oxford_comma(["something", "else"])