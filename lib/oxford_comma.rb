require "pry"
def oxford_comma(array)
  if array.length == 2
  return array.join(" and ")
else array.length >= 3
  array.insert(-2, "and ")
  binding.pry
  end
  array.join(", ")
end
