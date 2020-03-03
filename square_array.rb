def square_array(array)
  array.each do |index|
    squared_valued = index ** 2
    new_array = []
    new_array.last(squared_valued)
  end
end
