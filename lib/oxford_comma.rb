def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last = array.pop
    result = array.join(", ")
    last = ", and " + last
    result = result + last
  elsif array.length > 3
    last = array.pop
    result = array.join(", ")
    last = ", and " + last
    result = result + last
    return result
  end
end
