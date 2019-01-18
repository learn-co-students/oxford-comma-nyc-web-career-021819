def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    two_string = array.join(" and ")
    return two_string
  else
    x = array.pop
    string = array.join(", ")
    string1 = string << ", and #{x}"
  end
  string1

end
