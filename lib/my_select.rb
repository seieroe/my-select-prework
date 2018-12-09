def my_select(collection)
  array_new = []
  i = 0 
  while i < collection.length 
    value = collection[i]
    if yield value 
      array_new << value 
    end
    
    i += 1
  end
  new_array
 # your code here!
end
