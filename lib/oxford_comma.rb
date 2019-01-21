def oxford_comma(array)
 if array.length == 1
   return array.join()
   
 elsif array.length == 2
  return array.join(" and ")
  
  
elsif array.length >= 3
newList =""

lastItem = array[-1]
array.slice!(-1)

newList << array.join(', ')+", and " + lastItem
return newList
  end
end