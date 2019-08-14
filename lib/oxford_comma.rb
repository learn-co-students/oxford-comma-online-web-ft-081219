def oxford_comma(array)
  l = array.length
  if l == 1
    return array.join
  elsif l == 2 
    return array[-2..-1].join(" and ")
  elsif l >= 3
    array[-1].insert(0, 'and ') 
    end
  array.join(", ")
end
  #else if 
  #end
  #if 
  #n = array[0..-2].join(", ")
