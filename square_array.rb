def square_array(array)
      new_array = []
  array.each do |index|
    squared_valued = index ** 2
    new_array.last(squared_valued)
    puts new_array
  end
end
