def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
  lasty = array.pop
  sentence = array.join(", ")
  sentence.concat(", and #{lasty}")
  else 
    array.join(", ")
  end
end