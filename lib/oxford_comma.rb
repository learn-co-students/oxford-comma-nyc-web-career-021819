def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    modified_array = array[0, array.length - 1]
    str = modified_array.join(", ")
    array = str << ", and " << array[array.length - 1]
  end
end
