def oxford_comma(array)
  i = 0
  if array.length == 1 
    array.join
  elsif array.length == 2 
  array.join(" and ")
else 
 array.join(", ")
 array.last << ", and"


end

end