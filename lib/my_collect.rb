def my_collect(languages)
  empty_array = 0

  while empty_array < languages.length
    yield(languages.upcase)

    empty_array += 1
  end

end
