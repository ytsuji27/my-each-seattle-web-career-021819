def my_each(array)
  i = 0
  result = []
  while i < array.length
    yield array[i] << result
    i += 1
  end
  result
end