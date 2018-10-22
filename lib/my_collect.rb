def my_collect(collection)
  
  index = 0 
  updated_collection = []
  
  while index < collection.length 
    
    updated_collection << yield collection[index]
    index += 1 
    
  end
  updated_collection
end