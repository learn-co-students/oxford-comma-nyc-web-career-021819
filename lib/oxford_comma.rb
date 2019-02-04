def oxford_comma(array)
  if array.size == 1
    array[0].to_s
    elsif array.size == 2
    array.join(" and ")
  else
  tail = ", and " + array[-1].to_s
  array[0..-2].join(", ") + tail
end
end