def oxford_comma(array)
  case array.length  
    when 1 
      return array.join
    when 2 
      return array.join(" and ")
    when 3
      final = array.pop
      string = ""
      
      array.each  {|element| string << element + ", "}
      
      string << "and " + final 
    else
      final = array.pop
      string = ""
      
      array.each  {|element| string << element + ", "}
      
      string << "and " + final 
    end  
end