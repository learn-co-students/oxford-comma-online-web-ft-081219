require "pry"
def oxford_comma(array)
  if array.count <= 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
   x = ", and #{array.pop}"
   array.join(", ") + x
  end
end
