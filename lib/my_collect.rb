def my_collect(collection)
  empty_array = 0

  while empty_array < collection.length
    yield(collection[empty_array.upcase])

    empty_array += 1
  end
  
end
