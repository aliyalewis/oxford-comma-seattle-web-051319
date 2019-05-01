def oxford_comma(array)
  if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length >= 3
  another_array = "and #{array[-1]}"
  array.pop
  array << another_array
  return array.join(", ")
  end
end
