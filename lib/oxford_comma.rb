my_arry = ["Wallace", "Gromek", "Nori", "Peanut"]

def oxford_comma(array)
    if array.length == 1
        return array[0]
    end
    if array.length == 2
        return "#{array[0]} and #{array[1]}"
    end
    if array.length > 2
        length = array.length - 1 
        return array[0, length].join(', ') + ", and #{array[-1]}"
    end
end

# length = my_arry.length - 1
# puts my_arry[0, length].join(", ") + ", and lala"