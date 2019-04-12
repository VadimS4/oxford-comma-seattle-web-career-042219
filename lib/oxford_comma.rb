def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array.push[-1] = "and #{"
  else
    array.join
  end
end

