def my_each(array)
  i = 0
  while i < array.count
    yield 
    i += 1
end