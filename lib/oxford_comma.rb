def oxford_comma(array)
  if array.length == 2 
    string = ""
    string << array.join(" and ")
    elsif array.length >= 3
    string = ""
    third_element = array.pop
    string << array.join(", ") + ", and " + third_element
  else array.length == 1
  array.join
  end
end