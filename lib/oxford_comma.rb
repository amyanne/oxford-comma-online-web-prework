require 'pry'
def oxford_comma(array)
  i = 0
  if array.length == 1 
    array.join
  elsif array.length == 2 
  array.join(" and ")
else 
 string = array.join(", ")
 word = array.last
 string.delete(last)
binding.pry

end

end