def oxford_comma(array)
 if array.length == 1
  return array.join
 elsif array.lenght == 2 
  return array.join(", ")
 elsif array.length >= 2
  x = array[0..array.length - 2].join(", ") 
  x+= array.last.prepend(", and ")
 end
return x
end


