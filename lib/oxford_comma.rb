def oxford_comma(array)
  # this first section is saying if the array is a certain lenght do this, I chose this method because using a generalized .join etc and return was causing an error due to the fact the array didn't always have more than three strings, this allows the program to cherry pick for th conditions
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ") 
   else
     return array[0..-2].join(", ") + ", and " + array[-1]
end
end