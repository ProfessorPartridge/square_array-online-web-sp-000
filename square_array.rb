def square_array(array)
  array.each do |index|
    squared_valued = index ** 2
    new_array = []
    new_array.last(squared_valued)
  end
end

example_array = [1, 2, 3]
square_array(example_array)

  array = [1, 2, 3]
  array.each do |index|
    return squared_valued = index ** 2
  end