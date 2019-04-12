def oxford_comma(array)
  array.join(" and ")
  
  array.insert(2, "and")
  array.join(", ")
end

