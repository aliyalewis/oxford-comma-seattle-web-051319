require "pry"
def oxford_comma(array)
  if array.length == 2
  return array.join(" and ")
else array.length >= 3
  binding.pry
  array.insert(-2, "and ")
  end
  array.join(", ")
end
