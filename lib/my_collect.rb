def my_collect(collection)
  i=0
  my_new_array = []
  while i < collection.length
    my_new_array.push(yield collection[i])
    i+=1
  end
  my_new_array
end
