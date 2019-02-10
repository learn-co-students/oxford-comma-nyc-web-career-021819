def oxford_comma(array)
	if array.length < 2
		array.join
	elsif array.length < 3
		array.join(" and ")
	else
		last_el = array.pop
		array << "and #{last_el}"
		array.join(", ")
	end	
end