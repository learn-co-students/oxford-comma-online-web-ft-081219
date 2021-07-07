  def oxford_comma(array)
   if array.length == 2 
     return array.join(" and ")
   elsif array.length >= 3
   last_item = "and #{array.last}"
     array.pop
     array << last_item
     return array.join(", ")
   else
     return array.join()
   end
 end
