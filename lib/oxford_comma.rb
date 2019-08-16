def oxford_comma(array)
  if array.length == 1 
    return array.join
    
  elsif array.length == 2 
    return array.join(" and ")
    
  elsif array.length >= 3
    array[-1].insert(0, "and ")
    
    return array.join(", " )
  end

end

#["kiwi"].join("") √
#["kiwi", "durian"].insert(1,"and").join(" ") √
#["kiwi,","durian,", "starfruit"].insert(2,"and").join(" ") √
#["kiwi,","durian,", "starfruit,", "mangos,", "dragon fruits"].insert(4,"and").join(" ") √
#["kiwi,","durian,", "starfruit,", "mangos,", "dragon fruits,", "lychees,", "pomelos"].insert(6,"and").join(" ") √

#ary.insert(index, obj...)



