def my_collect(array)
  counter = 0

  while counter < array.length
    yield(array.upcase)

    counter += 1
  end
  return my_collection
end
