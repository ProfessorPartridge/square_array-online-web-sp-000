def square_array(array)
  array.each do |index|
    squared_valued = index ** 2
    new_array = []
    new_array.last(squared_valued)
    puts new_array
  end
end
 square_array([1,2,3])
