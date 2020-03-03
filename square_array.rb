def square_array(array)
  new_array = []
  array.each do |index|
    squared_valued = index ** 2
    new_array.unshift(squared_valued).reverse
  end
  new_array
end
