def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
  array.join(" and ")
else 
 string = array.join(", ")
  last = string.split.last 
  string.delete.last(" ")
  string << "and"
  string.push(last)
end

end