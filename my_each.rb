def my_each(array)
  counter = 0 
  while counter < array.length do
    yield(array[counter])
    counter += 1 
  end 
end