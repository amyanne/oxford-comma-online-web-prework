def oxford_comma(array)
  i = 0
  if array.length == 1 
    array.join
  elsif array.length == 2 
  array.join(" and ")
else 
 while i < array.length - 1
 array.join(", ")
 i += 1
end
array.join(", and ")
end

end