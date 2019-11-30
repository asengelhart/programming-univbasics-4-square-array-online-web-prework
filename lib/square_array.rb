def square_array(array)
  result = []
  counter = 0 
  for i in 0...array.length do
    result << array[i] ** 2 
  end
  result
end