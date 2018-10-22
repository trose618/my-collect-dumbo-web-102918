def my_collect(collection)
  
  index = 0 
  updated_collection = []
  
  while index < collection.length 
    
   current = yield collection[index]
    index += 1 
    
  end
end