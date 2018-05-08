def my_collect(array)
  counter = 0
  empty_array = []
  
  while counter < array.length
    yield(array[counter])

    counter += 1
  end
  
end
