def square_array(array)
  square = []
  counter = 0
  while counter < array.length do
  square.push(array[counter] ** 2)
  counter += 1
  end
  square
end
