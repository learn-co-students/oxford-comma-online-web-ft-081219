# fiddleheads","okra","kohlrabi"

def oxford_comma(array)
  new_array=[]
  new_array_two=[]
  
new_array << array.join(",")

new_array_two << new_array.split(",")
puts new_array_two
end

oxford_comma(["fiddleheads","okra","kohlrabi"])