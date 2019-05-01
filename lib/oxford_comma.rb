require "pry"
def oxford_comma(array)
  if array.length == 2
  array.join(" and ")
else array.length >= 3
  array.insert(-2, "and ")
  end
  array.join(", ")
end
