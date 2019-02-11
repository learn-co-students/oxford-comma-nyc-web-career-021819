def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    arr1 = array.pop
    return "#{array.join(", ")}, and #{arr1}"
  end
end
