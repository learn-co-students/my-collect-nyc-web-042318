def my_collect(collection)
  i = 0
  a = []
  while i < collection.length
    a.push(yield collection[i])
    i += 1
  end
  return a
end 

