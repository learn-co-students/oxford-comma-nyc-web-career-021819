def oxford_comma(array)
    if array.size <= 2
        return array.join(" and ")
    end

    new_array = array[0, array.size - 1]

    string_array = new_array.join(", ")

    string_array += ", and " + array[-1]
end
