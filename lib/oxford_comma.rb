def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3 
    array.prepend(" and ")
  elsif array.length > 3
    array.prepend( "and")
  else
    array.join
  end
end

