def my_each(array)
  i = 0
  result = []
  while i < array.length
    result << yield array[i]
    i += 1
  end
end