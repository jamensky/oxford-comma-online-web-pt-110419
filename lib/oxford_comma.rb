def oxford_comma(array)
 if array.length == 1
  puts array.join
 elsif array.length > 1
  x = array[0..array.length - 2].join(", ") 
  x+= array.last.join(" and ")
 end
return x
end


